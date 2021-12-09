import { Input as AntdInput } from "antd";
import "antd/dist/antd.variable.min.css";
import { InputProps } from "./input.type";

const Input = (props: InputProps) => {
  const { children, ...restProps } = props;
  return <AntdInput {...restProps}>{children}</AntdInput>;
};

export default Input;


