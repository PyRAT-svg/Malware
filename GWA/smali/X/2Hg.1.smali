.class public abstract LX/2Hg;
.super LX/2Ck;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/2Hg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/2Hf<",
        "TMessageType;TBuilderType;>;>",
        "LX/2Ck<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public unknownFields:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ck;-><init>()V

    sget-object v0, LX/0Wt;->A04:LX/0Wt;

    iput-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    const/4 v0, -0x1

    iput v0, p0, LX/2Hg;->A00:I

    return-void
.end method

.method public static A00(LX/2Hg;)LX/2Hg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/2Hg<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2Hg;->A7u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Ws;

    invoke-direct {v0}, LX/0Ws;-><init>()V

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    throw v1

    :cond_0
    return-object p0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p2

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A02(LX/1hj;)LX/1hj;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    check-cast p0, LX/2Co;

    invoke-virtual {p0, v0}, LX/2Co;->A02(I)LX/1hj;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0Wb;)LX/0Wb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Wb<",
            "TE;>;)",
            "LX/0Wb<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/0Wb;->A8S(I)LX/0Wb;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2Hg;[B)LX/2Hg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/2Hg<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, LX/0WT;->A00()LX/0WT;

    move-result-object v3

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, LX/0WP;->A00([BIIZ)LX/0WP;

    move-result-object v2

    invoke-static {p0, v2, v3}, LX/2Hg;->A05(LX/2Hg;LX/0WP;LX/0WT;)LX/2Hg;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, LX/0WP;->A0G(I)V
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/2Hg;->A00(LX/2Hg;)LX/2Hg;

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v1, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    throw v0
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static A05(LX/2Hg;LX/0WP;LX/0WT;)LX/2Hg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/2Hg<",
            "TT;*>;>(TT;",
            "LX/0WP;",
            "LX/0WT;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0WY;->A07:LX/0WY;

    invoke-virtual {p0, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Hg;

    :try_start_0
    sget-object v0, LX/0WY;->A05:LX/0WY;

    invoke-virtual {p0, v0, p1, p2}, LX/2Hg;->A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Hg;->A09()V

    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Wd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0Wd;

    throw v0

    :cond_0
    throw p0
.end method


# virtual methods
.method public final A06()LX/2Hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, LX/0WY;->A06:LX/0WY;

    invoke-virtual {p0, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hf;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    invoke-virtual {v1, v0, p0}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    return-object v2
.end method

.method public final A07()LX/2Hg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, LX/0WY;->A01:LX/0WY;

    invoke-virtual {p0, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hg;

    return-object v0
.end method

.method public A08(LX/0WY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/2Hg;->A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A09()V
    .locals 2

    sget-object v0, LX/0WY;->A04:LX/0WY;

    invoke-virtual {p0, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Hg;->unknownFields:LX/0Wt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Wt;->A00:Z

    return-void
.end method

.method public A0A(II)V
    .locals 5

    iget-object v1, p0, LX/2Hg;->unknownFields:LX/0Wt;

    sget-object v0, LX/0Wt;->A04:LX/0Wt;

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0Wt;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, LX/0Wt;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/2Hg;->unknownFields:LX/0Wt;

    :cond_0
    iget-object v3, p0, LX/2Hg;->unknownFields:LX/0Wt;

    iget-boolean v0, v3, LX/0Wt;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v2, v0, 0x0

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Wt;->A01(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero is not a valid field number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0WZ;LX/2Hg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WZ;",
            "TMessageType;)V"
        }
    .end annotation

    sget-object v0, LX/0WY;->A08:LX/0WY;

    invoke-virtual {p0, v0, p1, p2}, LX/2Hg;->A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Hg;->unknownFields:LX/0Wt;

    iget-object v0, p2, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-interface {p1, v1, v0}, LX/0WZ;->AKg(LX/0Wt;LX/0Wt;)LX/0Wt;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    return-void
.end method

.method public A0C(ILX/0WP;)Z
    .locals 5

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/2Hg;->unknownFields:LX/0Wt;

    sget-object v0, LX/0Wt;->A04:LX/0Wt;

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0Wt;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v2, v0}, LX/0Wt;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/2Hg;->unknownFields:LX/0Wt;

    :cond_1
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1, p2}, LX/0Wt;->A03(ILX/0WP;)Z

    move-result v0

    return v0
.end method

.method public A0D(LX/1he;LX/1hm;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/2Hg;->A07()LX/2Hg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p2, LX/2Hg;

    invoke-virtual {p0, p1, p2}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    return v1
.end method

.method public abstract A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic A4y()LX/1hm;
    .locals 1

    invoke-virtual {p0}, LX/2Hg;->A07()LX/2Hg;

    move-result-object v0

    return-object v0
.end method

.method public final A68()LX/0Wk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wk<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, LX/0WY;->A02:LX/0WY;

    invoke-virtual {p0, v0}, LX/2Hg;->A08(LX/0WY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    return-object v0
.end method

.method public final A7u()Z
    .locals 3

    sget-object v2, LX/0WY;->A03:LX/0WY;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2Hg;->A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic AJv()LX/1hl;
    .locals 1

    invoke-virtual {p0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, LX/2Hg;->A07()LX/2Hg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/1he;->A00:LX/1he;

    check-cast p1, LX/2Hg;

    invoke-virtual {p0, v0, p1}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    return v2
    :try_end_0
    .catch LX/0WX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2Ck;->A00:I

    if-nez v0, :cond_0

    new-instance v1, LX/1hh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1hh;-><init>(LX/0WW;)V

    invoke-virtual {p0, v1, p0}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    iget v0, v1, LX/1hh;->A00:I

    iput v0, p0, LX/2Ck;->A00:I

    :cond_0
    iget v0, p0, LX/2Ck;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "# "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Nb;->A1L(LX/1hm;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
