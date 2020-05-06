.class public final synthetic LX/1kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xW;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kq;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final ABK()V
    .locals 8

    iget-object v3, p0, LX/1kq;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne v7, v0, :cond_2

    iget-boolean v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v2}, Landroid/widget/EditText;->getX()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v6

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v4, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getX()F

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0J:Lcom/gbwhatsapq/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result v1

    if-ge v7, v6, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A1C()V

    return-void

    :cond_1
    if-le v7, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0H:Z

    goto :goto_0
.end method
