.class public final synthetic LX/2fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:I

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fY;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iput-object p2, p0, LX/2fY;->A01:Ljava/lang/String;

    iput p3, p0, LX/2fY;->A02:I

    iput p4, p0, LX/2fY;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2fY;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v2, p0, LX/2fY;->A01:Ljava/lang/String;

    iget v1, p0, LX/2fY;->A02:I

    iget v0, p0, LX/2fY;->A03:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0j(Ljava/lang/String;II)V

    return-void
.end method
