.class public final synthetic LX/2PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2xh;


# direct methods
.method public synthetic constructor <init>(LX/2xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PS;->A00:LX/2xh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/2PS;->A00:LX/2xh;

    iget-object v0, v8, LX/2xh;->A00:LX/2PT;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/2PT;->A01(I)F

    move-result v6

    iget-object v0, v8, LX/2xh;->A00:LX/2PT;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/2PT;->A01(I)F

    move-result v4

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v6, v3

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2xh;->A00:LX/2PT;

    iget-object v2, v0, LX/2PT;->A02:LX/2PV;

    iget-object v0, v0, LX/2PT;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1, v7}, LX/2PV;->A02(FJI)V

    :cond_0
    cmpl-float v0, v4, v3

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2xh;->A00:LX/2PT;

    iget-object v2, v0, LX/2PT;->A02:LX/2PV;

    iget-object v0, v0, LX/2PT;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1, v5}, LX/2PV;->A02(FJI)V

    :cond_1
    return-void
.end method
