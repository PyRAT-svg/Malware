.class public final synthetic LX/2gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38V;

.field private final synthetic A01:I

.field private final synthetic A02:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/38V;ILX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gG;->A00:LX/38V;

    iput p2, p0, LX/2gG;->A01:I

    iput-object p3, p0, LX/2gG;->A02:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/2gG;->A00:LX/38V;

    iget v1, p0, LX/2gG;->A01:I

    iget-object v3, p0, LX/2gG;->A02:LX/1SB;

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/38R;->A0Q()V

    const/4 v0, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/2gO;->A08()V

    iget-boolean v0, v2, LX/38V;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/38R;->A0P()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/2gO;->A08()V

    instance-of v0, v3, LX/2GF;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    iget-object v1, v0, LX/3Gk;->A00:LX/1J5;

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/2GF;

    invoke-static {v3}, LX/1SG;->A01(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/38V;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/38V;->A01:LX/3Gk;

    invoke-virtual {v0}, LX/38R;->A0P()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38V;->A00:Z

    return-void
.end method
