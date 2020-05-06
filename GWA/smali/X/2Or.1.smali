.class public final LX/2Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:LX/1S9;

.field public final A02:LX/255;

.field public final A03:LX/2G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "remote_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "remote_resource"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expires"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_id"

    aput-object v0, v2, v1

    sput-object v2, LX/2Or;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/255;LX/2G9;JLX/1S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Or;->A02:LX/255;

    iput-object p2, p0, LX/2Or;->A03:LX/2G9;

    iput-wide p3, p0, LX/2Or;->A00:J

    iput-object p5, p0, LX/2Or;->A01:LX/1S9;

    return-void
.end method

.method public constructor <init>(LX/255;LX/2G9;Landroid/database/Cursor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Or;->A02:LX/255;

    iput-object p2, p0, LX/2Or;->A03:LX/2G9;

    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Or;->A00:J

    new-instance v3, LX/1S9;

    iget-object v2, p0, LX/2Or;->A02:LX/255;

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v3, p0, LX/2Or;->A01:LX/1S9;

    return-void
.end method
