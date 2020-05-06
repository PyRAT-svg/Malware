.class public abstract LX/1P3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "LX/06S<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "LX/1Oy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:LX/1P4;

.field public A03:LX/20r;


# direct methods
.method public constructor <init>(LX/1P4;Ljava/lang/CharSequence;Ljava/lang/String;LX/20r;)V
    .locals 0

    iput-object p1, p0, LX/1P3;->A02:LX/1P4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/1P3;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1P3;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/1P3;->A03:LX/20r;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)LX/06S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Oy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract A01(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public A02(LX/06S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Oy;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v4, v0, LX/1P4;->A02:LX/1IG;

    iget-object v0, v4, LX/1IG;->A02:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1IG;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1IG;->A01()V

    :cond_2
    iput-object v2, v4, LX/1IG;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    iget-object v0, v4, LX/1IG;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1IG;->A01()V

    :cond_3
    iget-object v0, v4, LX/1IG;->A01:Ljava/util/Set;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[a-z]{2}_[A-Z]{2}"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "_"

    const-string v0, "-"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    :cond_4
    :goto_1
    iget-object v1, p0, LX/1P3;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1P3;->A00:Ljava/lang/String;

    invoke-virtual {p0, v5, v1, v0}, LX/1P3;->A01(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v0, v0, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    invoke-virtual {p0, v1}, LX/1P3;->A00(Ljava/lang/String;)LX/06S;

    move-result-object v4

    iget-object v2, p0, LX/1P3;->A03:LX/20r;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/1P3;->A02:LX/1P4;

    invoke-virtual {v1}, LX/1P4;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20r;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20r;->A03:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/1P3;->A03:LX/20r;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20r;->A01:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/1P3;->A03:LX/20r;

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v0, v0, LX/1P4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20r;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v1, v0, LX/1P4;->A0A:LX/1JZ;

    iget-object v0, p0, LX/1P3;->A03:LX/20r;

    invoke-virtual {v1, v0}, LX/1JZ;->A03(LX/1J8;)V

    :cond_6
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/06S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v2, LX/20q;

    invoke-direct {v2}, LX/20q;-><init>()V

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20q;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20q;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v0, v0, LX/1P4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20q;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1P3;->A02:LX/1P4;

    iget-object v1, v0, LX/1P4;->A0A:LX/1JZ;

    invoke-virtual {v1, v2, v3}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_9
    return-object v4

    :cond_a
    new-instance v5, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "[a-z]{2}"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    invoke-static {v0, v4}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/1IG;->A01()V

    :cond_e
    iget-object v0, v4, LX/1IG;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
