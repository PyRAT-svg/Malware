.class public final synthetic LX/0mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VoiceMessagingService;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VoiceMessagingService;LX/255;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mg;->A00:Lcom/gbwhatsapq/VoiceMessagingService;

    iput-object p2, p0, LX/0mg;->A01:LX/255;

    iput-object p3, p0, LX/0mg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/0mg;->A00:Lcom/gbwhatsapq/VoiceMessagingService;

    iget-object v0, p0, LX/0mg;->A01:LX/255;

    iget-object v3, p0, LX/0mg;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapq/VoiceMessagingService;->A04:LX/0yp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    return-void
.end method
