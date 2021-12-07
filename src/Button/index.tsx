import { Button as AntdButton } from "antd";
import "antd/dist/antd.variable.min.css";
import { ButtonProps } from "./button.type";

const Button = (props: ButtonProps) => {
  const { children } = props;
  return <AntdButton>{children}</AntdButton>;
};

export default Button;
