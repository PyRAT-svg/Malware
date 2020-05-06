.class public final synthetic LX/1BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;

.field private final synthetic A01:LX/26a;


# direct methods
.method public synthetic constructor <init>(LX/1D5;LX/26a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BP;->A00:LX/1D5;

    iput-object p2, p0, LX/1BP;->A01:LX/26a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/1BP;->A00:LX/1D5;

    iget-object v3, p0, LX/1BP;->A01:LX/26a;

    iget-object v1, v2, LX/1D5;->A0G:LX/1xo;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1xo;->A02(LX/255;)V

    iget-object v2, v2, LX/1D5;->A0E:LX/1Dr;

    iget-object v1, v2, LX/1Dr;->A01:LX/1Dq;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v3}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    iget-object v0, v2, LX/1Dr;->A00:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A0F(LX/1SB;)V

    return-void
.end method
