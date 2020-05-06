.class public LX/3CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public final synthetic A00:LX/3CR;


# direct methods
.method public constructor <init>(LX/3CR;)V
    .locals 0

    iput-object p1, p0, LX/3CQ;->A00:LX/3CR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH0(I)V
    .locals 2

    iget-object v0, p0, LX/3CQ;->A00:LX/3CR;

    iget-object v1, v0, LX/3CR;->A02:LX/0sk;

    new-instance v0, LX/2rL;

    invoke-direct {v0, p0, p1}, LX/2rL;-><init>(LX/3CQ;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AH1()V
    .locals 2

    iget-object v0, p0, LX/3CQ;->A00:LX/3CR;

    iget-object v1, v0, LX/3CR;->A02:LX/0sk;

    new-instance v0, LX/2rK;

    invoke-direct {v0, p0}, LX/2rK;-><init>(LX/3CQ;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
