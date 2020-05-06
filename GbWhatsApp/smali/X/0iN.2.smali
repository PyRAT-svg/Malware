.class public final synthetic LX/0iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rD;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1rD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN;->A00:LX/1rD;

    iput p2, p0, LX/0iN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/0iN;->A00:LX/1rD;

    iget v1, p0, LX/0iN;->A01:I

    const/16 v0, 0x193

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    iget-object v2, v8, LX/1rD;->A02:LX/0sk;

    iget-object v1, v8, LX/1rD;->A07:LX/1A7;

    const v0, 0x7f1104ce

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, v8, LX/1rD;->A02:LX/0sk;

    iget-object v1, v8, LX/1rD;->A07:LX/1A7;

    const v0, 0x7f1104d0

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/1rD;->A03:LX/1Qg;

    iget-object v0, v8, LX/1rD;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1Qg;->A0E(LX/2MR;)V

    return-void

    :cond_2
    iget-object v6, v8, LX/1rD;->A02:LX/0sk;

    iget-object v5, v8, LX/1rD;->A07:LX/1A7;

    const v4, 0x7f0f001a

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0xH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/1rD;->A03:LX/1Qg;

    invoke-virtual {v0, v7}, LX/1Qg;->A0V(Z)V

    return-void
.end method
