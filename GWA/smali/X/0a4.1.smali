.class public final synthetic LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oe;

.field private final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/0oe;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a4;->A00:LX/0oe;

    iput-object p2, p0, LX/0a4;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0a4;->A00:LX/0oe;

    iget-object v1, p0, LX/0a4;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/0oe;->A00:Lcom/gbwhatsapq/CallLogActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/CallLogActivity;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
