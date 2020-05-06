.class public LX/1oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QH;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:F

.field public final A03:J

.field public final A04:I


# direct methods
.method public constructor <init>(JJFILandroid/location/LocationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1oN;->A01:Ljava/lang/ref/WeakReference;

    iput-wide p1, p0, LX/1oN;->A03:J

    iput-wide p3, p0, LX/1oN;->A00:J

    iput p5, p0, LX/1oN;->A02:F

    iput p6, p0, LX/1oN;->A04:I

    return-void
.end method
