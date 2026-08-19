# Avena

Avena is a mobile-first application that features a native Vibe Coding environment. 
This repository establishes the foundational architecture for an AI coding platform built into the app.

## Features
- **Core App**: Standard Avena functionality with normal chat (placeholder).
- **Vibe Coding Projects**: A dedicated space for creating and managing AI-driven software projects.
- **Project Search & Management**: Quickly search, filter, rename, share, or delete projects.
- **Dedicated AI Environment**: Each project has its own isolated "Chat" for AI interactions and "Workspace" for code preview, editor, and terminal (UI scaffolding provided).
- **Project Settings**: Options to disable/enable project database, rename, delete.
- **Action System Readiness**: Architectural foundation ready to support robust tool use (create_file, update_file, etc.) via a secure backend.

## Tech Stack
- Flutter (Dart)
- Cross-platform support (iOS, Android, Web, Desktop)
- Vibe Coding module fully isolated in `src/vibe_coding/`

## Setup
1. Install Flutter (stable).
2. Run `flutter pub get`.
3. Run the app: `flutter run`.

## CouldAI

Esta aplicación fue generada con [CouldAI](https://could.ai), un constructor de aplicaciones de IA para aplicaciones multiplataforma que convierte instrucciones en aplicaciones nativas reales para iOS, Android, Web y Desktop con agentes de IA autónomos que diseñan, construyen, prueban, implementan e iteran aplicaciones listas para producción.
