.class public LX/1wu;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ew;

.field public final synthetic A01:LX/2GG;

.field public final synthetic A02:LX/2G9;


# direct methods
.method public constructor <init>(LX/2Ew;LX/2GG;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/1wu;->A00:LX/2Ew;

    iput-object p2, p0, LX/1wu;->A01:LX/2GG;

    iput-object p3, p0, LX/1wu;->A02:LX/2G9;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1wu;->A00:LX/2Ew;

    iget-object v3, v0, LX/18y;->A0K:LX/1Q2;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wu;->A00:LX/2Ew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1wu;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wu;->A02:LX/2G9;

    invoke-virtual {v3, v2, v1, v0}, LX/1Q2;->A09(Landroid/content/Context;LX/255;LX/2G9;)V

    return-void
.end method
