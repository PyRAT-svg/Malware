.class public final LX/25K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;
.implements LX/1VN;


# instance fields
.field public A00:LX/1VM;


# direct methods
.method public constructor <init>(LX/1xK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AAT(LX/1IL;)V
    .locals 1

    iget-object v0, p0, LX/25K;->A00:LX/1VM;

    if-eqz v0, :cond_0

    check-cast v0, LX/27r;

    invoke-virtual {v0}, LX/27r;->A00()V

    :cond_0
    return-void
.end method

.method public AIl(LX/1VM;)V
    .locals 0

    iput-object p1, p0, LX/25K;->A00:LX/1VM;

    return-void
.end method
