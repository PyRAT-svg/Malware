.class public LX/34X;
.super LX/1S4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2G9;

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/2G9;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1S4;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iput-object p5, p0, LX/34X;->A01:LX/2G9;

    iput-object p6, p0, LX/34X;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/34X;->A00:Ljava/lang/String;

    iput-wide p8, p0, LX/34X;->A03:J

    iput-wide p10, p0, LX/34X;->A02:J

    iput-boolean p12, p0, LX/34X;->A04:Z

    return-void
.end method
