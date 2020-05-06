.class public final LX/2EU;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Kr;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:[Landroid/text/InputFilter;

.field public static final A01:LX/2EU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EU;

    invoke-direct {v0}, LX/2EU;-><init>()V

    sput-object v0, LX/2EU;->A01:LX/2EU;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/2EU;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0Xv;->A05:Landroid/content/Context;

    const v1, 0x7f0c0272

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 6

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p3, LX/2Kr;

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    const v0, 0x7f0908f1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p3, LX/2Kr;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2Kr;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p3, LX/2Kr;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/2Kr;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p3, LX/2Kr;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v0, 0x7f1202fc

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v0, 0x7f1202fc

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :goto_0
    iget-object v0, p3, LX/2Kr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p3, LX/2Kr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    iget-object v0, p3, LX/2Kr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    iget-object v0, p3, LX/2Kr;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object v1, p3, LX/2Kr;->A0A:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p3, LX/2Kr;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p3, LX/2Kr;->A0D:Landroid/text/TextWatcher;

    if-nez v0, :cond_6

    new-instance v0, LX/13P;

    invoke-direct {v0, p0, p3, p1}, LX/13P;-><init>(LX/2EU;LX/2Kr;LX/0Xv;)V

    iput-object v0, p3, LX/2Kr;->A0D:Landroid/text/TextWatcher;

    :cond_6
    iget-object v0, p3, LX/2Kr;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v1, p3, LX/2Kr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, LX/13D;

    invoke-direct {v0, v1, v4}, LX/13D;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v0, p3, LX/2Kr;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p3, LX/2Kr;->A04:Z

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/2Kr;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iput-boolean v2, p3, LX/2Kr;->A04:Z

    :cond_8
    iget-object v0, p3, LX/2Kr;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2Kr;->A08:LX/0Yq;

    if-eqz v0, :cond_9

    new-instance v0, LX/13I;

    invoke-direct {v0, p1, p3}, LX/13I;-><init>(LX/0Xv;LX/2Kr;)V

    invoke-virtual {p0, p2, v0}, LX/2EU;->A03(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p3, LX/2Kr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, " "

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/2Kr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f1202fa

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v0, 0x7f1202fa

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p3, LX/2Kr;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 4

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p3, LX/2Kr;

    const v0, 0x7f0908f1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2Kr;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/2Kr;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2Kr;->A05:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, LX/2EU;->A03(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    sget-object v0, LX/2EU;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method

.method public final A03(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908f1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method
