.class public LX/1mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mP;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AES(LX/1Sf;)V
    .locals 0

    return-void
.end method

.method public AET(LX/255;LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1mP;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1mP;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0aj;

    invoke-direct {v1, v2}, LX/0aj;-><init>(Lcom/gbwhatsapq/ContactInfo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AEU(LX/255;LX/2G9;)V
    .locals 3

    iget-object v0, p0, LX/1mP;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1mP;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ai;

    invoke-direct {v1, v2}, LX/0ai;-><init>(Lcom/gbwhatsapq/ContactInfo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
