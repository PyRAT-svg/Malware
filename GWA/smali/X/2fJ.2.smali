.class public abstract LX/2fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:LX/0yE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/0yE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fJ;->A01:LX/0sk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fJ;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2fJ;->A02:LX/0yE;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/2fM;)V
.end method
