.class public LX/0pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/1FH;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pS;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0pS;->A02:LX/15j;

    invoke-virtual {p2}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/0pS;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 6

    invoke-virtual {p0, p1}, LX/0pS;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/0pS;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v5, :cond_4

    const/4 v1, -0x1

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0pS;->A00:Ljava/text/Collator;

    invoke-virtual {v0, v5, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-virtual {p2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->A02(LX/1Pu;)I

    move-result v0

    return v0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final A01(LX/1FH;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1FH;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pS;->A01:Ljava/util/Map;

    const-class v3, LX/2G9;

    invoke-virtual {p1, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0pS;->A02:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0pS;->A01:Ljava/util/Map;

    invoke-virtual {p1, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
