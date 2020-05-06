.class public LX/1uu;
.super LX/04R;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04R<",
        "TK;",
        "LX/143<",
        "TK;TV;>.Item<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/143;


# direct methods
.method public constructor <init>(LX/143;I)V
    .locals 0

    iput-object p1, p0, LX/1uu;->A00:LX/143;

    invoke-direct {p0, p2}, LX/04R;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/142;

    iget-object v1, p0, LX/1uu;->A00:LX/143;

    iget-object v0, p2, LX/142;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/143;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/142;

    check-cast p4, LX/142;

    iget-object v2, p0, LX/1uu;->A00:LX/143;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/142;->A01:Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_0

    iget-object v1, p4, LX/142;->A01:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/143;->A08(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
