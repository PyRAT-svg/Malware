.class public final synthetic LX/17O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1w3;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w3;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17O;->A00:LX/1w3;

    iput-object p2, p0, LX/17O;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/17O;->A00:LX/1w3;

    iget-object v7, p0, LX/17O;->A01:LX/1FH;

    iget-object v0, v0, LX/1w3;->A00:LX/1w4;

    iget-object v6, v0, LX/1w4;->A0F:LX/0sk;

    iget-object v5, v0, LX/1w4;->A0Q:LX/1A7;

    const v4, 0x7f110968

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1w4;->A0M:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
