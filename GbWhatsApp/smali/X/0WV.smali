.class public final LX/0WV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "LX/0WU<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Wr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wr<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0WV;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0WV;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WV;->A01:Z

    const/16 v1, 0x10

    new-instance v0, LX/1hn;

    invoke-direct {v0, v1}, LX/1hn;-><init>(I)V

    iput-object v0, p0, LX/0WV;->A00:LX/0Wr;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WV;->A01:Z

    new-instance v1, LX/1hn;

    invoke-direct {v1, v0}, LX/1hn;-><init>(I)V

    iput-object v1, p0, LX/0WV;->A00:LX/0Wr;

    iget-boolean v0, p0, LX/0WV;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Wr;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WV;->A02:Z

    :cond_0
    return-void
.end method

.method public static A00(LX/0X0;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0X0;->javaType:LX/0X1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    return-void

    :pswitch_0
    instance-of v0, p1, LX/1hm;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1hk;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Wa;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, LX/0WO;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/0WV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0WV<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    new-instance v3, LX/0WV;

    invoke-direct {v3}, LX/0WV;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v2}, LX/0Wr;->A05(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WU;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0WV;->A03(LX/0WU;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A02()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WU;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0WV;->A03(LX/0WU;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0WV;->A01:Z

    iput-boolean v0, v3, LX/0WV;->A01:Z

    return-object v3
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    array-length v2, p1

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public A03(LX/0WU;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    check-cast v4, LX/1hg;

    iget-boolean v0, v4, LX/1hg;->A00:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1hg;->A02:LX/0X0;

    invoke-static {v0, v1}, LX/0WV;->A00(LX/0X0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v4, LX/1hg;->A02:LX/0X0;

    invoke-static {v0, p2}, LX/0WV;->A00(LX/0X0;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, LX/1hk;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WV;->A01:Z

    :cond_3
    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, p1, p2}, LX/0Wr;->A04(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WU;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1hk;

    if-eqz v0, :cond_0

    check-cast v3, LX/1hk;

    invoke-virtual {v3}, LX/1hk;->A01()LX/1hm;

    move-result-object v3

    :cond_0
    move-object v1, v2

    check-cast v1, LX/1hg;

    iget-boolean v0, v1, LX/1hg;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v2}, LX/0Wr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1hk;

    if-eqz v0, :cond_1

    check-cast v4, LX/1hk;

    invoke-virtual {v4}, LX/1hk;->A01()LX/1hm;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0WV;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v2, v4}, LX/0Wr;->A04(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v1, LX/1hg;->A02:LX/0X0;

    iget-object v1, v0, LX/0X0;->javaType:LX/0X1;

    sget-object v0, LX/0X1;->A08:LX/0X1;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v2}, LX/0Wr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1hk;

    if-eqz v0, :cond_5

    check-cast v1, LX/1hk;

    invoke-virtual {v1}, LX/1hk;->A01()LX/1hm;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    check-cast v1, LX/1hm;

    invoke-interface {v1}, LX/1hm;->AJv()LX/1hl;

    move-result-object v0

    check-cast v0, LX/2Hf;

    check-cast v3, LX/2Hg;

    invoke-virtual {v0, v3}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {p0, v3}, LX/0WV;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Wr;->A04(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0WV;->A01()LX/0WV;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0WV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0WV;

    iget-object v1, p0, LX/0WV;->A00:LX/0Wr;

    iget-object v0, p1, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v1, v0}, LX/0Wr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->hashCode()I

    move-result v0

    return v0
.end method
