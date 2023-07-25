#
# - - - - - - - - - - base - - - - - - - - - -
#

FROM python AS base



#
# - - - - - - - - - - development - - - - - - - - - -
#

FROM base AS development

CMD ["sleep", "infinity"]
