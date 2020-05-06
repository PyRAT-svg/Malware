.class public LX/1aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cd;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1aa;->A00:Z

    iput-object p2, p0, LX/1aa;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A8L(LX/0Cg;LX/1ah;)Z
    .locals 6

    iget-boolean v0, p0, LX/1aa;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0DB;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p2, LX/0DB;->A01:LX/0DA;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0DA;->A4Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ah;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/0DB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/1aa;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/1aa;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1aa;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "only-child"

    goto :goto_0
.end method
