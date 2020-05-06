.class public LX/24s;
.super LX/1P3;
.source ""


# instance fields
.field public final synthetic A00:LX/24t;


# direct methods
.method public constructor <init>(LX/24t;Ljava/lang/CharSequence;Ljava/lang/String;LX/20r;)V
    .locals 1

    iput-object p1, p0, LX/24s;->A00:LX/24t;

    iget-object v0, p1, LX/24t;->A00:LX/24u;

    invoke-direct {p0, v0, p2, p3, p4}, LX/1P3;-><init>(LX/1P4;Ljava/lang/CharSequence;Ljava/lang/String;LX/20r;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/06S;
    .locals 2
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

    iget-object v0, p0, LX/24s;->A00:LX/24t;

    iget-object v1, v0, LX/24t;->A00:LX/24u;

    iget-boolean v0, v0, LX/24t;->A01:Z

    invoke-virtual {v1, v0}, LX/1P4;->A02(Z)LX/20m;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/24u;->A01(LX/24u;Ljava/lang/String;LX/20m;)LX/06S;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, LX/1RS;->A0F:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "q"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/24s;->A00:LX/24t;

    iget-object v1, v0, LX/24t;->A00:LX/24u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v2}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v1}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1P4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06S;

    invoke-super {p0, p1}, LX/1P3;->A02(LX/06S;)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/24s;->A00:LX/24t;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/24s;->A00:LX/24t;

    iget-object v2, p1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
