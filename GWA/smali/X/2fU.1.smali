.class public final synthetic LX/2fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fU;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2fU;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0k()V

    return-void
.end method
