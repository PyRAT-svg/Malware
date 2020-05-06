.class public LX/0pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1FH;

.field public A01:LX/2G9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1FH;LX/1A7;LX/15k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pW;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/15j;->A01(LX/1A7;LX/1FH;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0pW;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/1FH;->A0F:Z

    if-eqz v0, :cond_0

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, p0, LX/0pW;->A01:LX/2G9;

    :cond_0
    iput-object p1, p0, LX/0pW;->A00:LX/1FH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0pW;->A02:Ljava/lang/String;

    return-void
.end method
