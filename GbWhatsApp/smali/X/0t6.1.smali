.class public LX/0t6;
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

.field public final A01:LX/0tq;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(LX/0tq;LX/15j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t6;->A01:LX/0tq;

    iput-object p2, p0, LX/0t6;->A02:LX/15j;

    invoke-virtual {p2}, LX/15j;->A0C()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/0t6;->A00:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 4

    iget-object v1, p0, LX/0t6;->A01:LX/0tq;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0t6;->A01:LX/0tq;

    invoke-virtual {p2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1FH;->A0B()Z

    move-result v1

    invoke-virtual {p2}, LX/1FH;->A0B()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0t6;->A00:Ljava/text/Collator;

    iget-object v0, p0, LX/0t6;->A02:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0t6;->A02:LX/15j;

    invoke-virtual {v0, p2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
