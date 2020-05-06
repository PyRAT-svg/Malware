.class public LX/1x3;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ey;


# direct methods
.method public constructor <init>(LX/2Ey;)V
    .locals 0

    iput-object p1, p0, LX/1x3;->A00:LX/2Ey;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1x3;->A00:LX/2Ey;

    iget-object v2, v0, LX/1wY;->A0o:LX/0xE;

    invoke-virtual {v0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0xE;->A05(LX/26Y;ZZ)V

    return-void
.end method
