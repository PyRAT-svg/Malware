.class public LX/1ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/08r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/08p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08p<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A01:LX/08r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08r<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public A02:I


# direct methods
.method public constructor <init>(LX/08p;LX/08r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08p<",
            "TV;>;",
            "LX/08r<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1ZA;->A02:I

    iput-object p1, p0, LX/1ZA;->A00:LX/08p;

    iput-object p2, p0, LX/1ZA;->A01:LX/08r;

    return-void
.end method


# virtual methods
.method public A9w(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v1, p0, LX/1ZA;->A02:I

    iget-object v0, p0, LX/1ZA;->A00:LX/08p;

    iget v0, v0, LX/08p;->A08:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1ZA;->A02:I

    iget-object v0, p0, LX/1ZA;->A01:LX/08r;

    invoke-interface {v0, p1}, LX/08r;->A9w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
