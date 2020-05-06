.class public LX/1uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YW<",
        "LX/2MD;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/1uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uf;

    invoke-direct {v0}, LX/1uf;-><init>()V

    sput-object v0, LX/1uf;->A00:LX/1uf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;
    .locals 3

    check-cast p1, LX/2MD;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x2bd233d4

    if-ne v1, v0, :cond_0

    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :cond_2
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/2MD;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/2MD;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0
.end method

.method public AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V
    .locals 3

    check-cast p1, LX/2MD;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e77b492

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, -0x2bd233d4

    if-ne v1, v0, :cond_0

    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2MD;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/2Cz;->A05()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2MD;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "file_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
