.class public final synthetic LX/13H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final synthetic A00:Ljava/util/Calendar;

.field private final synthetic A01:LX/2Kq;

.field private final synthetic A02:Lcom/google/android/material/textfield/TextInputEditText;

.field private final synthetic A03:LX/0Xv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;LX/2Kq;Lcom/google/android/material/textfield/TextInputEditText;LX/0Xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13H;->A00:Ljava/util/Calendar;

    iput-object p2, p0, LX/13H;->A01:LX/2Kq;

    iput-object p3, p0, LX/13H;->A02:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, LX/13H;->A03:LX/0Xv;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v1, p0, LX/13H;->A00:Ljava/util/Calendar;

    iget-object v4, p0, LX/13H;->A01:LX/2Kq;

    iget-object v7, p0, LX/13H;->A02:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, LX/13H;->A03:LX/0Xv;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Kq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/2Kq;->A02:LX/0Yq;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/0Xv;->A01:LX/0Xt;

    iget-object v2, v0, LX/0Xt;->A00:LX/0Yt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
