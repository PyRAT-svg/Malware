.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$KRQ56VPjv7wwRrGzjnA67p14T6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$KRQ56VPjv7wwRrGzjnA67p14T6E;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$KRQ56VPjv7wwRrGzjnA67p14T6E;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->updatePreview()V

    return-void
.end method
