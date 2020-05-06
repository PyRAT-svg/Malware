.class public LX/02r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/02s;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LX/1XD;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/02s;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02r;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/02r;->A01:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/02r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02s;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02r;->A01:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/02s;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/02s;->A0C:Landroid/widget/TextView;

    iput-object v1, v2, LX/02s;->A09:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
