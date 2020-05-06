.class public final synthetic LX/2cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cg;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2cg;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/2M4;->A0N:LX/19i;

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/19i;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A00:LX/1Je;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, LX/1Je;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-virtual {v0}, LX/19h;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0o(Z)V

    return-void

    :cond_0
    invoke-static {v3, v3}, LX/0Nb;->A14(LX/0xc;Landroid/content/Context;)V

    return-void
.end method
