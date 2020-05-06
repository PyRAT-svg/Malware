.class public LX/1Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Rq;


# direct methods
.method public constructor <init>(LX/1Rq;)V
    .locals 0

    iput-object p1, p0, LX/1Rp;->A00:LX/1Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1Rp;->A00:LX/1Rq;

    iget-boolean v0, v1, LX/1Rq;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Rq;->A00()V

    :cond_0
    return-void
.end method
