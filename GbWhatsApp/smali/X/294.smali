.class public LX/294;
.super LX/1aB;
.source ""


# instance fields
.field public final synthetic A00:LX/0BW;

.field public final synthetic A01:LX/1Xh;


# direct methods
.method public constructor <init>(LX/0BW;LX/1Xh;)V
    .locals 0

    iput-object p1, p0, LX/294;->A00:LX/0BW;

    iput-object p2, p0, LX/294;->A01:LX/1Xh;

    invoke-direct {p0}, LX/1aB;-><init>()V

    return-void
.end method


# virtual methods
.method public AGW(LX/0BV;)V
    .locals 2

    iget-object v1, p0, LX/294;->A01:LX/1Xh;

    iget-object v0, p0, LX/294;->A00:LX/0BW;

    iget-object v0, v0, LX/0BW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
