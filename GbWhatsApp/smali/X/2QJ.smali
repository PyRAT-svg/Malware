.class public LX/2QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/2PH;

.field public final A08:I

.field public final A09:J

.field public final A0A:[I

.field public final A0B:Ljava/lang/String;

.field public final A0C:B


# direct methods
.method public constructor <init>(BLjava/io/File;JLX/2PH;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2QJ;->A0C:B

    iput-object p2, p0, LX/2QJ;->A05:Ljava/io/File;

    iput-wide p3, p0, LX/2QJ;->A09:J

    iput-object p5, p0, LX/2QJ;->A07:LX/2PH;

    iput-object p6, p0, LX/2QJ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2QJ;->A04:Ljava/lang/String;

    iput p8, p0, LX/2QJ;->A08:I

    iput-boolean p9, p0, LX/2QJ;->A02:Z

    iput-object p10, p0, LX/2QJ;->A0B:Ljava/lang/String;

    iput-boolean p11, p0, LX/2QJ;->A00:Z

    iput-boolean p12, p0, LX/2QJ;->A03:Z

    iput-object p13, p0, LX/2QJ;->A0A:[I

    iput p14, p0, LX/2QJ;->A01:I

    return-void
.end method
