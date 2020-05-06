.class public LX/3Bd;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/3Bd;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iput-boolean p2, p0, LX/3Bd;->A01:Z

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/3Bd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bd;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Z

    invoke-virtual {v1}, LX/28a;->A0G()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Te;->A0B(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Bd;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v6, p0, LX/3Bd;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v3, v6, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/19i;

    iget-object v5, v6, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, LX/19i;->A15(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_2

    check-cast v0, LX/28b;

    iget-object v4, v0, LX/28b;->A00:LX/2GY;

    const/16 v3, 0x64

    invoke-static {v3}, LX/2GY;->A08(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v4, LX/2GY;->A05:Z

    invoke-virtual {v4, v6}, LX/2GY;->A0A(LX/28a;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-static {v4, v5, v1}, LX/1Xm;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, LX/2GY;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, LX/2GY;->A05:Z

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, v6, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
