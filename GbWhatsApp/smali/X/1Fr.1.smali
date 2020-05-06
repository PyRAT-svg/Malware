.class public final synthetic LX/1Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fr;->A00:Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;

    iput-object p2, p0, LX/1Fr;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Fr;->A00:Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;

    iget-object v1, p0, LX/1Fr;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A00:LX/1Ft;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fs;

    iget v1, v0, LX/1Fs;->A00:I

    const v0, 0x7f090505

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A00:LX/1Ft;

    invoke-interface {v0}, LX/1Ft;->AAe()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A00:LX/1Ft;

    invoke-interface {v0}, LX/1Ft;->A8l()V

    return-void
.end method
