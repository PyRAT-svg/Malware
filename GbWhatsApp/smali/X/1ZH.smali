.class public LX/1ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/08r<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/092;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/092<",
            "TD;>;"
        }
    .end annotation
.end field

.field public A01:Z

.field public final A02:LX/095;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/095<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/095;LX/092;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "TD;>;",
            "LX/092<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZH;->A01:Z

    iput-object p1, p0, LX/1ZH;->A02:LX/095;

    iput-object p2, p0, LX/1ZH;->A00:LX/092;

    return-void
.end method


# virtual methods
.method public A9w(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1ZH;->A00:LX/092;

    iget-object v0, p0, LX/1ZH;->A02:LX/095;

    invoke-interface {v1, v0, p1}, LX/092;->ACd(LX/095;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ZH;->A01:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1ZH;->A00:LX/092;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
