#!/usr/bin/env bash
openssl rsa -inform PEM -text -noout -pubin < ./public.key
