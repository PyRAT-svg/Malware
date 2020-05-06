.class public LX/2DM;
.super LX/1mc;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1FH;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/1mc;-><init>(LX/1FH;)V

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/2DM;->A00:Z

    return-void
.end method
