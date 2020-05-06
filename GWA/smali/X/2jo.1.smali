.class public LX/2jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:[I

.field public final A02:Ljava/io/File;

.field public final A03:LX/0rF;

.field public final A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1Ag;

.field public final A07:LX/2jf;

.field public final A08:LX/2Pz;

.field public final A09:Ljava/io/File;

.field public A0A:LX/2Q4;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/Exception;

.field public final A0D:LX/0sL;

.field public final A0E:J

.field public final A0F:LX/3Fv;

.field public final A0G:LX/1Po;

.field public final A0H:LX/19V;

.field public final A0I:LX/2m2;

.field public final A0J:LX/2Q7;

.field public A0K:LX/2ep;

.field public A0L:[B

.field public final A0M:LX/0xo;

.field public A0N:LX/2jj;

.field public final A0O:Ljava/net/URL;

.field public final A0P:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/0sL;LX/0xo;LX/19V;LX/0o1;LX/2m2;LX/2jf;[B[IJLjava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/3Fv;LX/2Q7;LX/2Pz;LX/1Po;LX/2ep;B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jo;->A0P:LX/19e;

    iput-object p2, p0, LX/2jo;->A03:LX/0rF;

    iput-object p3, p0, LX/2jo;->A0D:LX/0sL;

    iput-object p4, p0, LX/2jo;->A0M:LX/0xo;

    iput-object p5, p0, LX/2jo;->A0H:LX/19V;

    iput-object p6, p0, LX/2jo;->A00:LX/0o1;

    iput-object p7, p0, LX/2jo;->A0I:LX/2m2;

    iput-object p9, p0, LX/2jo;->A0L:[B

    move-object/from16 v3, p18

    iput-object v3, p0, LX/2jo;->A0J:LX/2Q7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2jo;->A08:LX/2Pz;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2jo;->A01:[I

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/2jo;->A0E:J

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2jo;->A0G:LX/1Po;

    iget-byte v1, v3, LX/2Q7;->A0U:B

    iget-object v5, v3, LX/2Q7;->A0J:[B

    new-instance v4, LX/3DK;

    invoke-direct {v4}, LX/3DK;-><init>()V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v4, v5, v0, v2, v1}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1J([B)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, LX/2jo;->A06:LX/1Ag;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2jo;->A0F:LX/3Fv;

    iput-object p8, p0, LX/2jo;->A07:LX/2jf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2jo;->A0O:Ljava/net/URL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2jo;->A09:Ljava/io/File;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jo;->A04:Ljava/io/File;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jo;->A02:Ljava/io/File;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2jo;->A0K:LX/2ep;

    invoke-virtual {v3}, LX/2Q7;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    return-void

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/net/URL;JJ)LX/1Pp;
    .locals 7

    iget-object v0, p0, LX/2jo;->A0G:LX/1Po;

    iget-object v6, p0, LX/2jo;->A0K:LX/2ep;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Po;->A03(Ljava/net/URL;JJLX/2ep;)LX/1Pp;

    move-result-object v3

    iget-object v0, p0, LX/2jo;->A0A:LX/2Q4;

    if-nez v0, :cond_0

    new-instance v2, LX/2Q4;

    const-string v0, "X-WA-Metadata"

    invoke-interface {v3, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/1Pp;->A7l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2Q4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, LX/2jo;->A0A:LX/2Q4;

    :cond_0
    return-object v3
.end method
