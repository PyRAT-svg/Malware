.class public LX/1q0;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaTranscodeService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaTranscodeService;LX/1pz;)V
    .locals 0

    iput-object p1, p0, LX/1q0;->A00:Lcom/gbwhatsapq/MediaTranscodeService;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 2

    sget-object v1, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q0;->A00:Lcom/gbwhatsapq/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MediaTranscodeService;->A00()V

    :cond_0
    return-void
.end method
