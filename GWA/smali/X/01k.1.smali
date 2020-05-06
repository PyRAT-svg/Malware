.class public LX/01k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01n;


# direct methods
.method public constructor <init>(LX/01n;)V
    .locals 0

    iput-object p1, p0, LX/01k;->A00:LX/01n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/01k;->A00:LX/01n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01n;->A01(Z)V

    iget-object v0, p0, LX/01k;->A00:LX/01n;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
