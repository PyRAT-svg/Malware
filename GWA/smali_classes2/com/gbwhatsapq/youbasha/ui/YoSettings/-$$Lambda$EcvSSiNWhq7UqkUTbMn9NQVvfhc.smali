.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$EcvSSiNWhq7UqkUTbMn9NQVvfhc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$EcvSSiNWhq7UqkUTbMn9NQVvfhc;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$EcvSSiNWhq7UqkUTbMn9NQVvfhc;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void
.end method
