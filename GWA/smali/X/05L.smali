.class public LX/05L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/ComponentName;

.field public A02:I

.field public A03:Landroid/support/v4/app/INotificationSideChannel;

.field public A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/05N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/05L;->A00:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/05L;->A04:Ljava/util/ArrayDeque;

    iput v1, p0, LX/05L;->A02:I

    iput-object p1, p0, LX/05L;->A01:Landroid/content/ComponentName;

    return-void
.end method
