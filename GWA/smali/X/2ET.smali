.class public LX/2ET;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Kq;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2ET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ET;

    invoke-direct {v0}, LX/2ET;-><init>()V

    sput-object v0, LX/2ET;->A00:LX/2ET;

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

    const v1, 0x7f0c00e8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 5

    check-cast p3, LX/2Kq;

    const v0, 0x7f090422

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p3, LX/2Kq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, p3, LX/2Kq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/2Kq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A2c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_0
    new-instance v1, LX/13H;

    invoke-direct {v1, v4, p3, v3, p1}, LX/13H;-><init>(Ljava/util/Calendar;LX/2Kq;Lcom/google/android/material/textfield/TextInputEditText;LX/0Xv;)V

    new-instance v0, LX/13G;

    invoke-direct {v0, p1, v1, v4}, LX/13G;-><init>(LX/0Xv;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v0, p3, LX/2Kq;->A03:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p3, LX/2Kq;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method
