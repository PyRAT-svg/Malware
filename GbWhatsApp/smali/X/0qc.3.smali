.class public LX/0qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/2Hx;


# direct methods
.method public constructor <init>(LX/2Hx;)V
    .locals 0

    iput-object p1, p0, LX/0qc;->A00:LX/2Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(C)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/16 v1, 0x7e

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, LX/0qc;->A00:LX/2Hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/0qc;->A00:LX/2Hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-le v2, v5, :cond_0

    move v0, v5

    move v5, v2

    move v2, v0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0900e1

    if-ne v1, v0, :cond_1

    const-string v4, "*"

    :goto_0
    iget-object v0, p0, LX/0qc;->A00:LX/2Hx;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_1
    if-le v5, v2, :cond_4

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f090461

    if-ne v1, v0, :cond_2

    const-string v4, "_"

    goto :goto_0

    :cond_2
    const v0, 0x7f0908bb

    if-ne v1, v0, :cond_3

    const-string v4, "~"

    goto :goto_0

    :cond_3
    const v0, 0x7f090561

    if-ne v1, v0, :cond_8

    const-string v4, "```"

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, " "

    if-ge v5, v0, :cond_5

    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0qc;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    invoke-interface {v3, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v2, v5, :cond_6

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0qc;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_7
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0d0005

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
