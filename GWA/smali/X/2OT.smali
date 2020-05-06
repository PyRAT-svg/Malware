.class public LX/2OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/1Sf;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/1CZ;

.field public A01:LX/0t6;


# direct methods
.method public constructor <init>(LX/0tq;LX/1CZ;LX/15j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2OT;->A00:LX/1CZ;

    new-instance v0, LX/0t6;

    invoke-direct {v0, p1, p3}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    iput-object v0, p0, LX/2OT;->A01:LX/0t6;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1Sf;

    check-cast p2, LX/1Sf;

    iget-object v1, p0, LX/2OT;->A00:LX/1CZ;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2OT;->A00:LX/1CZ;

    iget-object v0, p2, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/2OT;->A01:LX/0t6;

    invoke-virtual {v0, v2, v1}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
