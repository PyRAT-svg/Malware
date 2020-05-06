.class public final synthetic LX/0eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dd;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2Dd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eX;->A00:LX/2Dd;

    iput p2, p0, LX/0eX;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0eX;->A00:LX/2Dd;

    iget v1, p0, LX/0eX;->A01:I

    iget-object v9, v0, LX/2Dd;->A00:LX/0sy;

    const/16 v0, 0x190

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v7, v9, LX/0sy;->A06:LX/0sk;

    iget-object v6, v9, LX/0sy;->A0D:LX/1A7;

    const v5, 0x7f0f00a5

    sget v4, LX/0xH;->A3i:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, v9, LX/0sy;->A0A:LX/1Qg;

    invoke-virtual {v0, v8}, LX/1Qg;->A0V(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v9, LX/0sy;->A06:LX/0sk;

    const v0, 0x7f1104d9

    invoke-virtual {v1, v0, v8}, LX/0sk;->A04(II)V

    return-void
.end method
