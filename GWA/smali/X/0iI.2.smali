.class public final synthetic LX/0iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1Pu;

.field private final synthetic A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A04:LX/1Pu;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:LX/363;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/1Pu;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1Pu;Ljava/lang/String;LX/363;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iI;->A00:LX/1rE;

    iput-object p2, p0, LX/0iI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iI;->A02:LX/1Pu;

    iput-object p4, p0, LX/0iI;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/0iI;->A04:LX/1Pu;

    iput-object p6, p0, LX/0iI;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/0iI;->A06:LX/363;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0iI;->A00:LX/1rE;

    iget-object v1, p0, LX/0iI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/0iI;->A02:LX/1Pu;

    iget-object v3, p0, LX/0iI;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v4, p0, LX/0iI;->A04:LX/1Pu;

    iget-object v5, p0, LX/0iI;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/0iI;->A06:LX/363;

    invoke-virtual/range {v0 .. v6}, LX/1rE;->A0d(Ljava/lang/String;LX/1Pu;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1Pu;Ljava/lang/String;LX/363;)V

    return-void
.end method
