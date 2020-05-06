.class public LX/0wj;
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
.field public final A00:LX/1CS;

.field public final A01:Ljava/text/Collator;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(LX/1CS;LX/15j;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wj;->A00:LX/1CS;

    iput-object p2, p0, LX/0wj;->A02:LX/15j;

    invoke-virtual {p3}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/0wj;->A01:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    iget-object v0, p0, LX/0wj;->A00:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wj;->A00:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A04(LX/255;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0wj;->A00:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wj;->A00:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A04(LX/255;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0wj;->A01:Ljava/text/Collator;

    iget-object v0, p0, LX/0wj;->A02:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wj;->A02:LX/15j;

    invoke-virtual {v0, p2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wj;->A02:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wj;->A02:LX/15j;

    invoke-virtual {v0, p2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method
