.class public LX/2IE;
.super LX/2EN;
.source ""


# instance fields
.field public final A00:LX/12R;

.field public final A01:LX/0tq;

.field public final A02:LX/2k1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12e;LX/1tx;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2EN;-><init>(Landroid/view/View;LX/12e;LX/1tx;)V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/2IE;->A01:LX/0tq;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/2IE;->A02:LX/2k1;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, LX/2IE;->A00:LX/12R;

    return-void
.end method
