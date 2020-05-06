.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2c0;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/19i;


# direct methods
.method public synthetic constructor <init>(LX/19i;Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;LX/3En;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Y;->A01:LX/19i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/36Y;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
