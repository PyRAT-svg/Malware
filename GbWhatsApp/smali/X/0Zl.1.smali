.class public final synthetic LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/BlockConfirmationDialogFragment;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/BlockConfirmationDialogFragment;Landroid/app/Activity;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zl;->A00:Lcom/gbwhatsapq/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/0Zl;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0Zl;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0Zl;->A00:Lcom/gbwhatsapq/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/0Zl;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/0Zl;->A02:LX/1FH;

    iget-object v1, v0, Lcom/gbwhatsapq/BlockConfirmationDialogFragment;->A00:LX/0oD;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    return-void
.end method
