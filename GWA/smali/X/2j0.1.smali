.class public final synthetic LX/2j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2j7;

.field private final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/2j7;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j0;->A00:LX/2j7;

    iput-object p2, p0, LX/2j0;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2j0;->A00:LX/2j7;

    iget-object v2, p0, LX/2j0;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/2j7;->A01:LX/2j4;

    check-cast v1, LX/39b;

    iget-boolean v0, v1, LX/39b;->A08:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/39b;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/39b;->A08:Z

    invoke-virtual {v1}, LX/39b;->A01()V

    return-void

    :cond_0
    iput-object v2, v1, LX/39b;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
