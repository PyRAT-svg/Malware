.class public LX/1X0;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements LX/06l;


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/02Z;

.field public final A01:LX/02s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, LX/1X0;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1X0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040036

    invoke-direct {p0, p1, p2, v0}, LX/1X0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/03s;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1X0;->A02:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p3, v2}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/02Z;

    invoke-direct {v0, p0}, LX/02Z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1X0;->A00:LX/02Z;

    invoke-virtual {v0, p2, p3}, LX/02Z;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02s;

    invoke-direct {v0, p0}, LX/02s;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1X0;->A01:LX/02s;

    invoke-virtual {v0, p2, p3}, LX/02s;->A08(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/1X0;->A01:LX/02s;

    invoke-virtual {v0}, LX/02s;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A02()V

    :cond_0
    iget-object v0, p0, LX/1X0;->A01:LX/02s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02s;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/01a;->A1L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A04(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/041;->A1Q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1X0;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/1X0;->A01:LX/02s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02s;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
