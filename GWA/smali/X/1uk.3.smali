.class public LX/1uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YW<",
        "LX/2Kt;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/1uk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uk;

    invoke-direct {v0}, LX/1uk;-><init>()V

    sput-object v0, LX/1uk;->A00:LX/1uk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V
    .locals 3

    check-cast p1, LX/2Kt;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bfa8147

    if-ne v1, v0, :cond_0

    const-string v0, "fields"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p1, LX/2Kt;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    :cond_3
    return-void
.end method
