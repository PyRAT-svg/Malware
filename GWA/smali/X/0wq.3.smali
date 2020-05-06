.class public LX/0wq;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/0wr;


# direct methods
.method public constructor <init>(LX/0wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/0wq;->A00:LX/0wr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0wq;->A00:LX/0wr;

    iget-boolean v0, v1, LX/0wr;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0wr;->A00()V

    return-void
.end method
