.class public final LX/3Kc;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ul;)V
    .locals 1

    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(ILX/3Ki;)LX/3Kc;
    .locals 1

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kn;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3Kn;->A0U()V

    iget-object v0, v0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
