.class public LX/0FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FO;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1bW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/1bW;-><init>(LX/0FN;)V

    iput-object v2, p0, LX/0FP;->A00:LX/0FO;

    new-instance v0, LX/1bW;

    invoke-direct {v0, v1}, LX/1bW;-><init>(LX/0FN;)V

    iput-object v0, v2, LX/0FO;->A00:LX/0FO;

    iget-object v1, p0, LX/0FP;->A00:LX/0FO;

    iget-object v0, v1, LX/0FO;->A00:LX/0FO;

    iput-object v1, v0, LX/0FO;->A01:LX/0FO;

    return-void
.end method
