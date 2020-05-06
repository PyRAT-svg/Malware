.class public LX/2xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nj;


# instance fields
.field public final synthetic A00:LX/2PT;


# direct methods
.method public constructor <init>(LX/2PT;)V
    .locals 0

    iput-object p1, p0, LX/2xh;->A00:LX/2PT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A91()V
    .locals 2

    iget-object v0, p0, LX/2xh;->A00:LX/2PT;

    iget-object v1, v0, LX/2PT;->A05:LX/1U3;

    new-instance v0, LX/2PS;

    invoke-direct {v0, p0}, LX/2PS;-><init>(LX/2xh;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A92()V
    .locals 0

    return-void
.end method
