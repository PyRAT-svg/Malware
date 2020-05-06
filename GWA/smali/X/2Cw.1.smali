.class public final LX/2Cw;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JY;",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:[Landroid/text/InputFilter;

.field public static final A01:LX/2Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cw;

    invoke-direct {v0}, LX/2Cw;-><init>()V

    sput-object v0, LX/2Cw;->A01:LX/2Cw;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/2Cw;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 5

    check-cast p2, Landroid/widget/EditText;

    check-cast p3, LX/2JY;

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v1, p3, LX/2JY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/2JY;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p3, LX/2JY;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/2JY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_1
    iget-object v0, p3, LX/2JY;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    iget-object v0, p3, LX/2JY;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    iget-object v0, p3, LX/2JY;->A0C:Landroid/text/TextWatcher;

    if-nez v0, :cond_4

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0, p3, p1}, LX/0Y5;-><init>(LX/2Cw;LX/2JY;LX/0Xv;)V

    iput-object v0, p3, LX/2JY;->A0C:Landroid/text/TextWatcher;

    :cond_4
    iget-object v4, p3, LX/2JY;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v2

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v0, p3, LX/2JY;->A0C:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2JY;->A0C:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p3, LX/2JY;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p3, LX/2JY;->A02:Landroid/text/TextWatcher;

    if-nez v0, :cond_6

    new-instance v0, LX/0YC;

    invoke-direct {v0, v1, p2}, LX/0YC;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v0, p3, LX/2JY;->A02:Landroid/text/TextWatcher;

    :cond_6
    iget-object v0, p3, LX/2JY;->A02:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2JY;->A02:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, p3, LX/2JY;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_8
    iget-object v1, p3, LX/2JY;->A0B:LX/1ia;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/0Xv;->A00:LX/0Xp;

    invoke-virtual {v1, v0}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    iget-object v0, p3, LX/2JY;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    return-void

    :cond_b
    iget-object v0, p3, LX/2JY;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    goto :goto_0
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 2

    check-cast p2, Landroid/widget/EditText;

    check-cast p3, LX/2JY;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2JY;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/2JY;->A0C:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2JY;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2Cw;->A00:[Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
