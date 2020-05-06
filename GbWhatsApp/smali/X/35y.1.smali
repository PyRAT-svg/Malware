.class public final synthetic LX/35y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lw;


# instance fields
.field private final synthetic A00:LX/26d;


# direct methods
.method public synthetic constructor <init>(LX/26d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35y;->A00:LX/26d;

    return-void
.end method


# virtual methods
.method public final AI5(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/35y;->A00:LX/26d;

    check-cast p1, LX/1Dv;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1Dv;->A00:LX/1SB;

    iget-object v2, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v2, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/26d;->A11:LX/25U;

    iget v0, p1, LX/1Dv;->A01:I

    invoke-virtual {v1, v2, v0}, LX/25U;->A0F(LX/1S9;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
