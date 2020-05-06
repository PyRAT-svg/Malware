.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$-Q4WmTdi35anfeX-zzJnIFJOQmA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$-Q4WmTdi35anfeX-zzJnIFJOQmA;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$-Q4WmTdi35anfeX-zzJnIFJOQmA;->f$0:Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;->updatePreview()V

    return-void
.end method
