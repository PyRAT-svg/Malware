.class public LX/0Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yt;

.field public final A01:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1iN;


# direct methods
.method public constructor <init>(LX/1iN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/0Xt;->A01:LX/04Q;

    iput-object p1, p0, LX/0Xt;->A02:LX/1iN;

    return-void
.end method


# virtual methods
.method public A00(J)LX/1iN;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1iN;

    iget-object v1, p0, LX/0Xt;->A02:LX/1iN;

    new-instance v0, LX/1iE;

    invoke-direct {v0, p0, p1, p2, v2}, LX/1iE;-><init>(LX/0Xt;J[LX/1iN;)V

    invoke-virtual {v1, v0}, LX/1iN;->A02(LX/0Xs;)Z

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method
