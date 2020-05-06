.class public LX/2iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/2iN;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2iP;->A00:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2iN;

    check-cast p2, LX/2iN;

    iget-boolean v0, p0, LX/2iP;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v2, p2, LX/2iN;->A0B:Z

    iget-boolean v0, p1, LX/2iN;->A0B:Z

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_1

    return v1

    :cond_0
    invoke-virtual {p2}, LX/2iN;->A03()Z

    move-result v2

    invoke-virtual {p1}, LX/2iN;->A03()Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p2}, LX/2iN;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1

    :cond_2
    iget v1, p2, LX/2iN;->A0F:I

    iget v0, p1, LX/2iN;->A0F:I

    sub-int/2addr v1, v0

    return v1
.end method
