.class public final synthetic LX/2ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/service/WebClientService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/service/WebClientService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ex;->A00:Lcom/gbwhatsapq/service/WebClientService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2ex;->A00:Lcom/gbwhatsapq/service/WebClientService;

    invoke-virtual {v0}, Lcom/gbwhatsapq/service/WebClientService;->A04()V

    return-void
.end method
