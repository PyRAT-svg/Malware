.class public final synthetic LX/0lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lg;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0lg;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0801af

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
