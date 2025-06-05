// shared/types/index.ts
// Shared TypeScript types for AetherPress

export interface EbookDraft {
  title: string;
  author: string;
  sections: Array<{
    heading: string;
    content: string;
    imageUrl?: string;
  }>;
}

export interface PromptRequest {
  prompt: string;
}

export interface PromptResponse {
  draft: EbookDraft;
}
