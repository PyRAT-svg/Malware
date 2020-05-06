.class public LX/3FM;
.super LX/1bv;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1bv;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/3FM;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A01(Landroid/content/Context;LX/0I3;JLandroid/os/Handler;LX/0Kl;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/os/Handler;",
            "LX/0Kl;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/3B2;

    invoke-direct {v3, p0}, LX/3B2;-><init>(LX/3FM;)V

    new-instance v1, LX/2JE;

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v7, p5

    move-wide v4, p3

    move-object/from16 v8, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/2JE;-><init>(Landroid/content/Context;LX/0IP;JZLandroid/os/Handler;LX/0Kl;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(Landroid/content/Context;LX/0I3;[LX/0HY;Landroid/os/Handler;LX/0Hg;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;[",
            "LX/0HY;",
            "Landroid/os/Handler;",
            "LX/0Hg;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A03(Landroid/content/Context;LX/0Ib;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Ib;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A04(Landroid/content/Context;LX/0JH;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0JH;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A05()[LX/0HY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
