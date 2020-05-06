.class public LX/1pJ;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pJ;->A00:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1pJ;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tL;->AHC()V

    :cond_0
    return-void
.end method
