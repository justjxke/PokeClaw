#!/usr/bin/env node
/**
 * PokeClaw — Local MCP Server for Poke
 * Gives Poke access to your MacBook's filesystem and terminal.
 *
 * Tools exposed:
 *   - read_file        — Read a file's contents
 *   - write_file       — Write or overwrite a file
 *   - list_directory   — List files/folders in a directory
 *   - search_files     — Search for files by name or glob
 *   - run_command      — Execute a shell command and return output
 *   - get_env          — Read an environment variable
 *
 * Setup: see README.md in this folder.
 */

import { createServer } from "http"