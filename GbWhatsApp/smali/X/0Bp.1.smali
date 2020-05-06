.class public LX/0Bp;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0Bq;


# direct methods
.method public constructor <init>(LX/0Bq;)V
    .locals 0

    iput-object p1, p0, LX/0Bp;->A00:LX/0Bq;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0Bp;->A00:LX/0Bq;

    invoke-virtual {v0, p1}, LX/0Bq;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
