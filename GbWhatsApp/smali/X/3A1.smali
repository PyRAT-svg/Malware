.class public LX/3A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11m;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2jr;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILX/2jr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3A1;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3A1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3A1;->A01:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LX/3A1;->A03:I

    iput p5, p0, LX/3A1;->A02:I

    iput-object p6, p0, LX/3A1;->A04:LX/2jr;

    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3A1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public A3u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5i()I
    .locals 1

    iget v0, p0, LX/3A1;->A02:I

    return v0
.end method

.method public A5j()I
    .locals 1

    iget v0, p0, LX/3A1;->A03:I

    return v0
.end method

.method public A73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3A1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3A1;->A05:Ljava/lang/String;

    return-object v0
.end method
