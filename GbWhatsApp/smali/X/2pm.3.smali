.class public LX/2pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/1UV;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1CZ;


# direct methods
.method public constructor <init>(LX/1CZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pm;->A00:LX/1CZ;

    return-void
.end method


# virtual methods
.method public A00(LX/1UV;LX/1UV;)I
    .locals 6

    iget v4, p1, LX/1UV;->A00:I

    iget v3, p2, LX/1UV;->A00:I

    iget-object v1, p0, LX/2pm;->A00:LX/1CZ;

    iget-object v0, p1, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2pm;->A00:LX/1CZ;

    iget-object v0, p2, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    const/4 v5, -0x1

    if-ne v4, v3, :cond_3

    iget-object v4, v2, LX/1FH;->A0I:LX/1FF;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/1FH;->A0I:LX/1FF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    if-eqz v4, :cond_4

    return v5

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x1

    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1UV;

    check-cast p2, LX/1UV;

    invoke-virtual {p0, p1, p2}, LX/2pm;->A00(LX/1UV;LX/1UV;)I

    move-result v0

    return v0
.end method
