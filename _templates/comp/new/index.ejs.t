---
to: src/<%= name %>/index.tsx
force: true
---
import { <%= name %> as Antd<%= name %> } from "antd";
import "antd/dist/antd.variable.min.css";
import { <%= name %>Props } from "./<%= h.changeCase.camelCase(name) %>.type";

const <%= name %> = (props: <%= name %>Props) => {
  const { children, ...restProps } = props;
  return <Antd<%= name %> {...restProps}>{children}</Antd<%= name %>>;
};

export default <%= name %>;


