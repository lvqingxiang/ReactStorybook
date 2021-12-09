---
to: src/<%= name %>/<%= h.changeCase.camelCase(name) %>.stories.tsx
force: true
---

import <%= name %> from ".";

export default {
  title: "Example/<%= name %>",
  component: <%= name %>,
};

export const Basic = () => {
  return <<%= name %> type="link">按钮</<%= name %>>;
};
