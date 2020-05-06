.class public LX/0q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1T(Z)V

    return v2

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/0q2;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0q2;->A00:Z

    return v2

    :cond_2
    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/04t;->A0S:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1T(Z)V

    :goto_0
    iput-boolean v2, p0, LX/0q2;->A00:Z

    return v2

    :cond_3
    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "\n"

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0q2;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    return v3
.end method
