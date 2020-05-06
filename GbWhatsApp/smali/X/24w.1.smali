.class public LX/24w;
.super LX/1P3;
.source ""


# instance fields
.field public final synthetic A00:LX/24x;


# direct methods
.method public constructor <init>(LX/24x;Ljava/lang/CharSequence;Ljava/lang/String;LX/20r;)V
    .locals 1

    iput-object p1, p0, LX/24w;->A00:LX/24x;

    iget-object v0, p1, LX/24x;->A00:LX/24y;

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

    iget-object v0, p0, LX/24w;->A00:LX/24x;

    iget-object v1, v0, LX/24x;->A00:LX/24y;

    iget-boolean v0, v0, LX/24x;->A01:Z

    invoke-virtual {v1, v0}, LX/1P4;->A02(Z)LX/20m;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/24y;->A0B(Ljava/lang/String;LX/20m;)LX/06S;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "key"

    aput-object v0, v2, v7

    sget-object v0, LX/1RS;->A0N:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v3, 0x2

    const-string v0, "tag"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/24w;->A00:LX/24x;

    iget-object v5, v0, LX/24x;->A00:LX/24y;

    const-string v4, "_"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v2}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    aput-object p3, v1, v6

    invoke-static {v2, v1}, LX/1NP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/1P4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1P4;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06S;

    invoke-super {p0, p1}, LX/1P3;->A02(LX/06S;)V

    if-nez p1, :cond_0

    iget-object v2, p0, LX/24w;->A00:LX/24x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/24w;->A00:LX/24x;

    iget-object v2, p1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1PC;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
