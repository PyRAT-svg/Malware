.class public final synthetic LX/1Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oc;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Oc;->A00:Lcom/gbwhatsapq/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
