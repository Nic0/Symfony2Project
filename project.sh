#!/bin/sh

./symfony2project generate:project User Sweet ../Symfony --controller="User" --session-start="true" --session-name="Sweet" --orm="doctrine" --assetic --swiftmailer --doctrine-migration --doctrine-fixtures
