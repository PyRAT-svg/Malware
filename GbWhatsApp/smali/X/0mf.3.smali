.class public final synthetic LX/0mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/VoiceMessagingService;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/0u7;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/VoiceMessagingService;LX/255;LX/0u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mf;->A00:Lcom/gbwhatsapq/VoiceMessagingService;

    iput-object p2, p0, LX/0mf;->A01:LX/255;

    iput-object p3, p0, LX/0mf;->A02:LX/0u7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/0mf;->A00:Lcom/gbwhatsapq/VoiceMessagingService;

    iget-object v3, p0, LX/0mf;->A01:LX/255;

    iget-object v4, p0, LX/0mf;->A02:LX/0u7;

    iget-object v1, v0, Lcom/gbwhatsapq/VoiceMessagingService;->A04:LX/0yp;

    iget-object v2, v0, Lcom/gbwhatsapq/VoiceMessagingService;->A00:LX/0u8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v14}, LX/0u8;->A08(LX/255;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/26Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yp;->A0V(LX/26Y;)V

    return-void
.end method
