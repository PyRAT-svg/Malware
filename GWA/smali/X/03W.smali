.class public LX/03W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/03W;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/03W;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0T:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0O(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A0G()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A0I()V

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0I:LX/03i;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->A0I:LX/03i;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03i;->AEK(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0C:Ljava/lang/CharSequence;

    return-void
.end method
