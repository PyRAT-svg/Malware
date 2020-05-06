.class public final synthetic LX/0aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatInfoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatInfoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aQ;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0aQ;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v1, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
