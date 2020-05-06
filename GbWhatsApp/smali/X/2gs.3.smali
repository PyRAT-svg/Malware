.class public final synthetic LX/2gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:LX/1S9;


# direct methods
.method public synthetic constructor <init>(LX/1TD;LX/1S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gs;->A00:LX/1TD;

    iput-object p2, p0, LX/2gs;->A01:LX/1S9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2gs;->A00:LX/1TD;

    iget-object v1, p0, LX/2gs;->A01:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1TD;->A03:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1TD;->A00(LX/1SB;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1S9;->A02:LX/255;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1TD;->A0B(LX/255;ID)V

    :cond_0
    return-void
.end method
