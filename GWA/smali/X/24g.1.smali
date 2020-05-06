.class public LX/24g;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2G5;


# direct methods
.method public constructor <init>(LX/2G5;)V
    .locals 0

    iput-object p1, p0, LX/24g;->A00:LX/2G5;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/20s;

    invoke-direct {v2}, LX/20s;-><init>()V

    iget-object v1, p0, LX/24g;->A00:LX/2G5;

    iget-object v0, v1, LX/2G5;->A03:LX/1Oy;

    iget v0, v0, LX/1Oy;->A04:I

    invoke-static {v0}, LX/0Nb;->A0n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20s;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/2G5;->A0B:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/24g;->A00:LX/2G5;

    iget-object v1, v0, LX/2G5;->A06:LX/1P5;

    iget-object v0, v0, LX/2G5;->A03:LX/1Oy;

    invoke-interface {v1, v0}, LX/1P5;->ACB(LX/1Oy;)V

    return-void
.end method
