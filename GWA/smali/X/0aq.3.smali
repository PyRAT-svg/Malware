.class public final synthetic LX/0aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pX;

.field private final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/0pX;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aq;->A00:LX/0pX;

    iput-object p2, p0, LX/0aq;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0aq;->A00:LX/0pX;

    iget-object v2, p0, LX/0aq;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0pX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/gbwhatsapq/ContactInfo;->A00(Lcom/gbwhatsapq/ContactInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
