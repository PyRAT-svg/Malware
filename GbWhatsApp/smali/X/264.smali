.class public LX/264;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p1, p0, LX/264;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/264;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/264;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/264;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/264;->A08:Ljava/lang/String;

    iput p6, p0, LX/264;->A09:I

    iput-object p7, p0, LX/264;->A0E:[B

    iput p8, p0, LX/264;->A00:I

    iput-boolean p9, p0, LX/264;->A0A:Z

    iput-boolean p10, p0, LX/264;->A0B:Z

    iput-object p11, p0, LX/264;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/264;->A06:Ljava/lang/String;

    iput-object p13, p0, LX/264;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/264;->A03:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/264;->A04:Z

    return-void
.end method
