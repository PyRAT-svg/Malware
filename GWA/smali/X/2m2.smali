.class public LX/2m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2m2;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/2QW;


# direct methods
.method public constructor <init>(LX/1J5;LX/2QW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m2;->A00:LX/1J5;

    iput-object p2, p0, LX/2m2;->A01:LX/2QW;

    return-void
.end method

.method public static A00([I)J
    .locals 5

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    aget v1, p0, v1

    aget v0, p0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A01(Ljava/io/File;J)Ljava/io/InputStream;
    .locals 4

    new-instance v3, LX/0F1;

    new-instance v2, LX/2ks;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1, p1, p2}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/2la;->A08:[B

    invoke-direct {v3, v2, v0}, LX/0F1;-><init>(Ljava/io/InputStream;[B)V

    return-object v3
.end method
