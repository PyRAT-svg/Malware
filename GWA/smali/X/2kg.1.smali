.class public final synthetic LX/2kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ll;

.field private final synthetic A01:LX/2li;

.field private final synthetic A02:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/2ll;LX/2li;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kg;->A00:LX/2ll;

    iput-object p2, p0, LX/2kg;->A01:LX/2li;

    iput-object p3, p0, LX/2kg;->A02:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2kg;->A00:LX/2ll;

    iget-object v2, p0, LX/2kg;->A01:LX/2li;

    iget-object v1, p0, LX/2kg;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2ll;->A02:LX/2lm;

    iget-object v0, v0, LX/2lm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2, v1}, LX/2li;->AEo(Landroid/graphics/Bitmap;)V

    return-void
.end method
