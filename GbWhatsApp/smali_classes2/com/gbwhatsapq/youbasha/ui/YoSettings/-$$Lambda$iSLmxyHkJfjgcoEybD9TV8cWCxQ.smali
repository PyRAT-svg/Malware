.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$iSLmxyHkJfjgcoEybD9TV8cWCxQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$iSLmxyHkJfjgcoEybD9TV8cWCxQ;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$iSLmxyHkJfjgcoEybD9TV8cWCxQ;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void
.end method
