.class public final Lcom/gbwhatsapq/CodeInputField;
.super Lcom/gbwhatsapq/WaEditText;
.source ""


# static fields
.field public static A05:Landroid/graphics/Typeface;

.field public static A06:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:C

.field public A02:Z

.field public A03:LX/0pO;

.field public A04:C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(ILX/0pK;)V
    .locals 7

    new-instance v6, LX/1jI;

    invoke-direct {v6, p0}, LX/1jI;-><init>(Lcom/gbwhatsapq/CodeInputField;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/CodeInputField;->setPasswordTransformationEnabled(Z)V

    new-instance v0, LX/0ab;

    invoke-direct {v0, p0}, LX/0ab;-><init>(Lcom/gbwhatsapq/CodeInputField;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/16 v3, 0x29

    const/16 v4, 0x28

    const-string v5, "pin_font"

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/CodeInputField;->A06(LX/0pK;ICCLjava/lang/String;LX/0pL;)V

    return-void
.end method

.method public A05(LX/0pK;ICCLX/0pL;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/CodeInputField;->A06(LX/0pK;ICCLjava/lang/String;LX/0pL;)V

    return-void
.end method

.method public A06(LX/0pK;ICCLjava/lang/String;LX/0pL;)V
    .locals 2

    iput p2, p0, Lcom/gbwhatsapq/CodeInputField;->A00:I

    iput-char p3, p0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    iput-char p4, p0, Lcom/gbwhatsapq/CodeInputField;->A01:C

    new-instance v1, LX/0pO;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p6, v0}, LX/0pO;-><init>(LX/0pK;Lcom/gbwhatsapq/CodeInputField;LX/0pL;LX/0pJ;)V

    iput-object v1, p0, Lcom/gbwhatsapq/CodeInputField;->A03:LX/0pO;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/CodeInputField;->A05:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/WhatsAppPaymentIcons-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/CodeInputField;->A05:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/CodeInputField;->A05:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {p0}, LX/0o7;->A0A(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lcom/gbwhatsapq/CodeInputField;->A06:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/CodeInputField;->A06:Landroid/graphics/Typeface;

    :cond_2
    sget-object v0, Lcom/gbwhatsapq/CodeInputField;->A06:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/CodeInputField;->A02:Z

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget v1, p0, Lcom/gbwhatsapq/CodeInputField;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_0

    iget-char v0, p0, Lcom/gbwhatsapq/CodeInputField;->A04:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/CodeInputField;->A03:LX/0pO;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0pO;->A00:Z

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/CodeInputField;->A03:LX/0pO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pO;->A00:Z

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapq/CodeInputField;->A02:Z

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0pM;

    invoke-direct {v0, p0}, LX/0pM;-><init>(Lcom/gbwhatsapq/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CodeInputField;->A00:I

    return-void
.end method
