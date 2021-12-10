# ReactStorybook

#### 前提条件

- 已经运行`CRA`，拥有初始项目，并能正确创建`ts`文件和运行。
- **参考地址**：`https://storybook.js.org/docs/react/get-started/install`
- `npx sb init`
- `yarn storybook`/`npm run storybook`

<img src="./resources/1.png"/>

#### Antd

以`Antd`组件作为参考组件进行模拟，在`src`文件夹下创建单个组件文件夹，在文件夹内完成`[name].stories.tsx`的定义。

`[name].type.ts`用于扩展`Antd`组件`Props`

#### hygen

如果需要编辑多个`Antd`组件，借助`hygen`实现

**参考文档**：http://www.hygen.io/docs/quick-start

`npm i -g hygen`

`hygen init self`

`hygen generator new [name]`

`package.json`中增加`scripts`命令`"newComponent": "hygen [name] new"`

运行`npm run newComponent`执行脚本

**模板内容参考：**

```js
---
to: src/<%= name %>/<%= h.changeCase.camelCase(name) %>.type.ts
force: true
---

import { customProps } from "../type";
import { <%= name %>Props as Antd<%= name %>Props } from "antd";

export type <%= name %>Props = customProps<Antd<%= name %>Props, {}>;

```

`npm run newComponent`适用于元素较少的情况，可以依次创建元素，如果需要创建的元素较多，可以通过脚本批量执行。
