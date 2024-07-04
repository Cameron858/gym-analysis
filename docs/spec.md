# Specification

This document serves as a lightweight specification. Any requirements of the pacakge will be added here before development, and they will predominantly be fairly high level. The aim is that dev branches will *somewhat* follow the points of order in this document in an attempt to direct development and keep me on task. I make no promises.

## Items

1. The package should contain functionality that loads in the data in its default template and apply transformations to output an intermediary format that is easier to ingest for analysis.
    - The decided intermediary format is one that has been "flattened", i.e. each record or row of the data represents a different recorded set. Below an example snippet has been given.
        | Date | Exercise | Sets | Reps | Weight |
        | --- | --- | --- | --- | --- |
        | 19/03/2024 | Deadlift | 5 | 5 | 170 |