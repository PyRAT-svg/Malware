.class public LX/2QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "LX/2Qd;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "LX/2Qi;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/2Qc;

.field public final A05:LX/2Qe;

.field public final A06:LX/2Qb;

.field public final A07:LX/0yf;


# direct methods
.method public constructor <init>(LX/2Qg;LX/0yf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2QK;->A03:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2QK;->A02:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2QK;->A01:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2QK;->A00:LX/1th;

    new-instance v0, LX/2yH;

    invoke-direct {v0, p0}, LX/2yH;-><init>(LX/2QK;)V

    iput-object v0, p0, LX/2QK;->A06:LX/2Qb;

    new-instance v0, LX/2yI;

    invoke-direct {v0, p0}, LX/2yI;-><init>(LX/2QK;)V

    iput-object v0, p0, LX/2QK;->A05:LX/2Qe;

    new-instance v0, LX/2yB;

    invoke-direct {v0, p0}, LX/2yB;-><init>(LX/2QK;)V

    iput-object v0, p0, LX/2QK;->A04:LX/2Qc;

    iput-object p2, p0, LX/2QK;->A07:LX/0yf;

    return-void
.end method
