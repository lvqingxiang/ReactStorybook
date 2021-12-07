import { customProps } from "../type";
import { ButtonProps as AntdButtonProps } from "antd";

export type ButtonProps = customProps<AntdButtonProps, { block?: boolean }>;
