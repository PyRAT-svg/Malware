.class public LX/1FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:[B

.field public final A01:J

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "serial"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "issuer"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "verified_name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "industry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "city"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "country"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "verified_level"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "cert_blob"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v2, v1

    sput-object v2, LX/1FI;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2G9;Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1FI;->A04:J

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1FI;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1FI;->A01:J

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1FI;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/01a;->A1M(I)I

    move-result v0

    iput v0, p0, LX/1FI;->A05:I

    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, LX/1FI;->A00:[B

    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1FI;->A02:I

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/1FI;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/1FI;

    invoke-direct {v0, v1, p0}, LX/1FI;-><init>(LX/2G9;Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/1FI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ent:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, LX/1FI;->A02:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1FI;->A00:[B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
