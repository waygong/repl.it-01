#make --no-print-directory
#include file1.mk
all:
        @make whiptail-checklist

whiptail-checklist:
        @myvar=$$(whiptail --title 'TODO list' --checklist \
        'What to you want to do?' 15 60 4 \
                1 'date' OFF \
                2 'pwd' OFF \
                3 'whoami' OFF \
                3>&1 1>&2 2>&3) && \
        myvar2=$$(bash -c "echo $$myvar") && \
        set -x && \
        for i in $$myvar2; do \
        case $$i in \
                1) make date ;; \
                2) make pwd ;; \
                3) make whoami ;; \
        esac ; \
        done && \
        set +x
date:
        @date
pwd:
        @pwd
whoami:
        @whoami

