.class public LX/03c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/app/SearchableInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/app/SearchableInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0b:LX/1Yh;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4

    const/16 v0, 0x54

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_4

    const/16 v1, 0x15

    if-eq p2, v1, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/03g;

    iget-object v3, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, LX/03g;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0R(I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/16 v0, 0x42

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object v2, p0, LX/03c;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    return v4
.end method
