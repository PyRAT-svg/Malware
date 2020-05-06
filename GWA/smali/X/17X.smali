.class public final synthetic LX/17X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17X;->A00:LX/1w4;

    iput-object p2, p0, LX/17X;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/17X;->A00:LX/1w4;

    iget-object v4, p0, LX/17X;->A01:LX/1FH;

    iget-object v3, v0, LX/1w4;->A0I:LX/0xg;

    iget-object v2, v0, LX/1w4;->A00:LX/2J4;

    new-instance v1, LX/1w3;

    invoke-direct {v1, v0}, LX/1w3;-><init>(LX/1w4;)V

    const-string v0, "block_dialog"

    invoke-virtual {v3, v4, v0}, LX/0xg;->A02(LX/1FH;Ljava/lang/String;)V

    new-instance v0, LX/1rz;

    invoke-direct {v0, v3, v1, v4}, LX/1rz;-><init>(LX/0xg;LX/0xf;LX/1FH;)V

    invoke-virtual {v3, v2, v4, v0}, LX/0xg;->A01(Landroid/app/Activity;LX/1FH;LX/0xe;)V

    return-void
.end method
