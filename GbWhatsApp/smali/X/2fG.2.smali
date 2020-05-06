.class public LX/2fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fH;

.field public A01:LX/2fF;

.field public final A02:LX/37P;

.field public final A03:LX/2fI;

.field public final A04:LX/0yE;


# direct methods
.method public constructor <init>(LX/37P;LX/0yE;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fG;->A02:LX/37P;

    iput-object p2, p0, LX/2fG;->A04:LX/0yE;

    invoke-virtual {p1}, LX/37P;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-nez p3, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    new-instance v0, LX/2fH;

    invoke-direct {v0, v2, v1}, LX/2fH;-><init>(ZZ)V

    iput-object v0, p0, LX/2fG;->A00:LX/2fH;

    new-instance v0, LX/37N;

    invoke-direct {v0, p0}, LX/37N;-><init>(LX/2fG;)V

    iput-object v0, p0, LX/2fG;->A03:LX/2fI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2fG;->A01:LX/2fF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fG;->A00:LX/2fH;

    invoke-interface {v1, v0}, LX/2fF;->AFp(LX/2fH;)V

    :cond_0
    return-void
.end method

.method public A01(IZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2fG;->A04:LX/0yE;

    iget-object v0, v0, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_1

    iput v1, v0, LX/0yC;->A08:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No Constant for Navigation Action: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
