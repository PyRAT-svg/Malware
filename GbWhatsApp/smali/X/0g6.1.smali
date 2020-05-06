.class public final synthetic LX/0g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0g6;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0g6;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v2, p0, LX/0g6;->A01:LX/26Y;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/MediaView;->A12(LX/26Y;IZ)V

    return-void
.end method
