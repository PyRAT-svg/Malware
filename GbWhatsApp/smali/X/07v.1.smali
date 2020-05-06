.class public LX/07v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Yp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Yp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Yp<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07v;->A00:LX/1Yp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/07v;->A00:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A02:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0L()V

    return-void
.end method
