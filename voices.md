# Speaker Options

Here are the speaker options for each engine compatible with English, Japanese, and Turkish.

### 1. Microsoft Edge TTS
This engine provides excellent quality and specific voices for each language.
*   **English (en)**
    *   `en-US-AriaNeural`, `en-US-GuyNeural`, `en-US-JennyNeural`, `en-US-AndrewNeural`, `en-US-AvaNeural`
    *   Multilingual: `en-US-AndrewMultilingualNeural`, `en-US-AvaMultilingualNeural`
*   **Japanese (ja)**
    *   `ja-JP-NanamiNeural`, `ja-JP-KeitaNeural`
*   **Turkish (tr)**
    *   `tr-TR-AhmetNeural`, `tr-TR-EmelNeural`

> **Note:** For a complete list of all available Edge voices, run `edge-tts --list-voices` in your terminal.

### 2. OpenAI TTS
OpenAI's model (`tts-1`) is multilingual and the same voices work for all supported languages (En, Ja, Tr).
*   **Voices:** `alloy`, `echo`, `fable`, `onyx`, `nova`, `shimmer`

### 3. Coqui XTTS
XTTS is a multilingual cloning model. You can use any of the included reference speakers with any language (English, Japanese, Turkish).
*   **Reference Speakers:**
    *   `Claribel Dervla`, `Daisy Studious`, `Gracie Wise`, `Tammie Ema`, `Alison Dietlinde`, `Ana Florence`, `Annmarie Nele`, `Asya Anara`, `Brenda Stern`, `Gitta Nikolina`, `Henriette Usha`, `Sofia Hellen`, `Tammy Grit`, `Tanja Adelina`, `Vjollca Johnnie`
    *   `Andrew Chipper`, `Badr Odhiambo`, `Dionisio Schuyler`, `Royston Min`, `Viktor Eka`, `Abrahan Mack`, `Adde Michal`, `Baldur Sanjin`, `Craig Gutsy`, `Damien Black`, `Gilberto Mathias`, `Ilkin Urbano`, `Kazuhiko Atallah`, `Ludvig Milivoj`, `Suad Qasim`, `Torcull Diarmuid`, `Viktor Menelaos`, `Zacharie Aimilios`
    *   `Nova Hogarth`, `Maja Ruoho`, `Uta Obando`, `Lidiya Szekeres`, `Chandra MacFarland`, `Szofi Granger`, `Camilla Holmström`, `Lilya Stainthorpe`, `Zofija Kendrick`, `Narelle Moon`, `Barbora MacLean`, `Alexandra Hisakawa`, `Alma María`, `Rosemary Okafor`, `Ige Behringer`, `Filip Traverse`, `Damjan Chapman`, `Wulf Carlevaro`
    *   `Aaron Dreschner`, `Kumar Dahl`, `Eugenio Mataracı`, `Ferran Simen`, `Xavier Hayasaka`, `Luis Moray`, `Marcos Rudaski`

### 4. Kokoro
Currently likely supports **English only**.
*   **American English:** `af_sky`, `af_bella`, `af_nicole`, `af_sarah`, `am_adam`, `am_michael`
*   **British English:** `bf_emma`, `bf_isabella`, `bm_george`, `bm_lewis`

### 5. Coqui TTS (Default/VITS)
The default VITS model (`tts_models/en/vctk/vits`) is **English only**.
*   **Speakers:** `p225` through `p376` (e.g., `p307`, `p335`).
