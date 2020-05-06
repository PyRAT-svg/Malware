.class public LX/363;
.super LX/1S4;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iput-object p2, p0, LX/363;->A00:LX/1Pu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/363;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iput-object p2, p0, LX/363;->A00:LX/1Pu;

    iput-boolean p6, p0, LX/363;->A01:Z

    return-void
.end method
