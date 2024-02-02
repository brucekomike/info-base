# ssh
when using ssh, you can create tunnel easily with -R or -L phrase.

```
#tunnel example
ssh -L 12321:192.168.1.189:7890 <host>

#reverse tunnel example
ssh -R 12321:127.0.0.1:2080 <host>
```