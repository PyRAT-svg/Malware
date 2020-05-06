.class public LX/1qq;
.super LX/1FH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, LX/1FH;-><init>(LX/1FF;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1FH;->A0N:I

    iput v0, p0, LX/1FH;->A0P:I

    return-void
.end method


# virtual methods
.method public A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
