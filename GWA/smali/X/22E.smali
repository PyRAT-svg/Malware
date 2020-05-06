.class public LX/22E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jk;


# instance fields
.field public final A00:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final A01:LX/1Jg;

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1Jg;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/22E;->A03:I

    iput-object p2, p0, LX/22E;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/22E;->A00:Ljava/lang/Class;

    new-instance v0, LX/1Jg;

    invoke-direct {v0, p3, p4}, LX/1Jg;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, LX/22E;->A01:LX/1Jg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/22E;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A7m(LX/1Jl;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/22E;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Jl;->A00(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v1, LX/1Jg;

    iget-object v0, p0, LX/22E;->A00:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, LX/1Jg;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iget v3, p0, LX/22E;->A03:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently supported"

    invoke-static {v1, v3, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, LX/22E;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/22E;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :pswitch_5
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_6
    iget-object v0, p0, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/22E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/22E;

    iget-object v1, p0, LX/22E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/22E;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/22E;->A03:I

    iget v0, p1, LX/22E;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22E;->A01:LX/1Jg;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/22E;->A01:LX/1Jg;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/22E;->A02:Ljava/util/Set;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/22E;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/22E;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/22E;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/22E;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/22E;->A01:LX/1Jg;

    invoke-virtual {v1, v0}, LX/1Jg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/22E;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/22E;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/22E;->A01:LX/1Jg;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/22E;->A02:Ljava/util/Set;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/22E;->A00:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
