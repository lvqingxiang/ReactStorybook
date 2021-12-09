---
to: src/<%= name %>/<%= h.changeCase.camelCase(name) %>.type.ts
force: true
---

import { customProps } from "../type";
import { <%= name %>Props as Antd<%= name %>Props } from "antd";

export type <%= name %>Props = customProps<Antd<%= name %>Props, {}>;
