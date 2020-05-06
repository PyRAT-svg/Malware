.class public final synthetic LX/1tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12Z;


# instance fields
.field private final synthetic A00:LX/12m;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:I

.field private final synthetic A03:LX/2M4;


# direct methods
.method public synthetic constructor <init>(LX/12m;Ljava/util/List;ILX/2M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tt;->A00:LX/12m;

    iput-object p2, p0, LX/1tt;->A01:Ljava/util/List;

    iput p3, p0, LX/1tt;->A02:I

    iput-object p4, p0, LX/1tt;->A03:LX/2M4;

    return-void
.end method


# virtual methods
.method public final A95(LX/1uA;)V
    .locals 10

    iget-object v0, p0, LX/1tt;->A00:LX/12m;

    iget-object v9, p0, LX/1tt;->A01:Ljava/util/List;

    iget v3, p0, LX/1tt;->A02:I

    iget-object v7, p0, LX/1tt;->A03:LX/2M4;

    iget-object v8, v0, LX/12m;->A06:LX/1A7;

    const v6, 0x7f0f000c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v6, v1, v2, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0rg;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, LX/2M4;->AKG(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "product-details/send-product/async load begin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/2M4;->A0I:LX/0rg;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_2

    new-instance v2, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, LX/0rg;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    sget-object v0, LX/0rg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0rg;->A03:Z

    goto :goto_0
.end method
