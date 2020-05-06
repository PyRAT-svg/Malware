.class public final synthetic LX/1Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1K0;


# direct methods
.method public synthetic constructor <init>(LX/1K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jr;->A00:LX/1K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Jr;->A00:LX/1K0;

    iget-object v0, v1, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/1K0;->A0U:I

    iget-object v0, v1, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABs()V

    iget-object v0, v1, LX/1K0;->A08:LX/22I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void
.end method
