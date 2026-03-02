// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Alex Kedryk",
  footer: context { [#emph[Alex Kedryk -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 2,
  ),
)


= Alex Kedryk

#connections(
  [#link("mailto:alexander.kedrik@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[alexander.kedrik\@gmail.com]]],
  [#link("https://linkedin.com/in/alex-kedryk", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[alex-kedryk]]],
  [#link("https://github.com/alkedr", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[alkedr]]],
)


== 

#strong[TL;DR:] An experienced software engineer looking for ways to make a positive impact on AI safety.

== Publications

- Replicated a part of the \"Alignment Faking in LLMs\" paper and published a #link("https://www.lesswrong.com/posts/pCMmLiBcHbKohQgwA")[LessWrong post about it].

== Experience

#regular-entry(
  [
    #strong[Apollo Research], Software Engineer

    - Built or significantly improved several internal tools for running LLM evals.

  ],
  [
    Sept 2025 – present

    7 months

  ],
)

#regular-entry(
  [
    #strong[Yandex, YandexGPT training infrastructure], Senior Software Engineer

    - Sped up model checkpoint uploading during training 2x to make it possible to make checkpoints more often and lose less progress after failures.

    - Wrote a tool for benchmarking different methods of checkpoint uploading.

  ],
  [
    Apr 2024 – Aug 2025

    1 year 5 months

  ],
)

#regular-entry(
  [
    #strong[Yandex, SportTechCV infrastructure], Senior Software Engineer

    - Designed and implemented infrastructure for a real-time video processing pipeline for tracking player movements on a football field. Python, PostgreSQL, a message queue similar to Kafka, FFmpeg.

    - Wrote a tool for visualizing the progress of each video chunk in real-time.

  ],
  [
    Sept 2023 – Apr 2024

    8 months

  ],
)

#regular-entry(
  [
    #strong[Yandex, VR and 3D reconstruction infrastructure], Senior Software Engineer

    - Sped up video 3D reconstruction pipeline 4x by finding and fixing infrastructural issues and profiling with Torch profiler.

    - Researched and tested alternatives to the differentiable 3D-renderer that we were using. Nvdiffrast, Mitsuba 3, Pytorch3d.

    - Wrote a tool for converting reconstructed animated 3D model back into video for easy viewing.

  ],
  [
    Nov 2022 – Sept 2023

    11 months

  ],
)

#regular-entry(
  [
    #strong[Yandex, Self-driving cars simulator infrastructure], Software Engineer

    - Designed and implemented a task queue service for launching simulator tests that could scale to thousands of workers. Python, PostgreSQL.

    - Designed, prototyped, and helped implement an inference server cluster that could handle over 12k RPS and tens of GBit\/s of incoming traffic. Python, C++, Nvidia Triton Inference Server.

  ],
  [
    May 2020 – Nov 2022

    2 years 7 months

  ],
)

#regular-entry(
  [
    #strong[Yandex, Yandex.Market infrastructure], Software Engineer

    - Worked on a CI\/CD web service and a log parsing service. Java, MongoDB.

  ],
  [
    June 2017 – May 2020

    3 years

  ],
)

#regular-entry(
  [
    #strong[Yandex, Yandex.Market], Test Automation Engineer

  ],
  [
    Aug 2013 – June 2017

    3 years 11 months

  ],
)

== Education

#education-entry(
  [
    #strong[Saint-Petersburg National Research University of Information Technologies, Mechanics and Optics (ITMO)], Computer Science

  ],
  [
    Sept 2011 – June 2015

  ],
  degree-column: [
    #strong[BS]
  ],
)

== 

#strong[Technologies:] Python, C++, PyTorch, Jupyter, Cursor
