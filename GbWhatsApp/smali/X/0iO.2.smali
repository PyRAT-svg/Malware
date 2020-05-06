.class public final synthetic LX/0iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A04:LX/1Pu;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Z

.field private final synthetic A07:LX/363;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/2G9;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1Pu;Ljava/lang/String;ZLX/363;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iO;->A00:LX/1rE;

    iput-object p2, p0, LX/0iO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iO;->A02:LX/2G9;

    iput-object p4, p0, LX/0iO;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/0iO;->A04:LX/1Pu;

    iput-object p6, p0, LX/0iO;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/0iO;->A06:Z

    iput-object p8, p0, LX/0iO;->A07:LX/363;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0iO;->A00:LX/1rE;

    iget-object v1, p0, LX/0iO;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/0iO;->A02:LX/2G9;

    iget-object v3, p0, LX/0iO;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v4, p0, LX/0iO;->A04:LX/1Pu;

    iget-object v5, p0, LX/0iO;->A05:Ljava/lang/String;

    iget-boolean v6, p0, LX/0iO;->A06:Z

    iget-object v7, p0, LX/0iO;->A07:LX/363;

    invoke-virtual/range {v0 .. v7}, LX/1rE;->A0f(Ljava/lang/String;LX/2G9;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1Pu;Ljava/lang/String;ZLX/363;)V

    return-void
.end method
