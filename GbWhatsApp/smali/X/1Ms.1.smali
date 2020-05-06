.class public final synthetic LX/1Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

.field private final synthetic A01:[Z

.field private final synthetic A02:I

.field private final synthetic A03:[Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ms;->A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    iput-object p2, p0, LX/1Ms;->A01:[Z

    iput p3, p0, LX/1Ms;->A02:I

    iput-object p4, p0, LX/1Ms;->A03:[Ljava/lang/String;

    iput-object p5, p0, LX/1Ms;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1Ms;->A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    iget-object v0, p0, LX/1Ms;->A01:[Z

    iget v3, p0, LX/1Ms;->A02:I

    iget-object v1, p0, LX/1Ms;->A03:[Ljava/lang/String;

    iget-object v2, p0, LX/1Ms;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-boolean v0, v0, p2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;->A01:LX/1Nc;

    invoke-interface {v0, v3, p2, v1}, LX/1Nc;->AFW(II[Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
