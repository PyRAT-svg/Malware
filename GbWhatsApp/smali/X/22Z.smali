.class public abstract LX/22Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22Z;->A00:Landroid/content/ContentResolver;

    iput-wide p2, p0, LX/22Z;->A03:J

    iput-object p5, p0, LX/22Z;->A05:Landroid/net/Uri;

    iput-object p6, p0, LX/22Z;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/22Z;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/22Z;->A02:J

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/22Z;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22Z;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A4w()J
    .locals 2

    iget-wide v0, p0, LX/22Z;->A02:J

    return-wide v0
.end method

.method public A51()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22Z;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/22Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22Z;->A05:Landroid/net/Uri;

    check-cast p1, LX/22Z;

    iget-object v0, p1, LX/22Z;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/22Z;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22Z;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
