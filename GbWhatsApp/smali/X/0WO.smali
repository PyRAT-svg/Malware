.class public abstract LX/0WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:LX/0WO;

.field public static final A01:LX/0WN;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/2Cl;

    sget-object v0, LX/0Wc;->A00:[B

    invoke-direct {v1, v0}, LX/2Cl;-><init>([B)V

    sput-object v1, LX/0WO;->A00:LX/0WO;

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/1hc;

    invoke-direct {v0, v1}, LX/1hc;-><init>(LX/1hZ;)V

    :goto_1
    sput-object v0, LX/0WO;->A01:LX/0WN;

    return-void

    :cond_0
    new-instance v0, LX/1ha;

    invoke-direct {v0, v1}, LX/1ha;-><init>(LX/1hZ;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0WO;->hash:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {v1, p0, v0, p1}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {v1, p1, v0, p2}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v2
.end method

.method public static A01([B)LX/0WO;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v0

    return-object v0
.end method

.method public static A02([BII)LX/0WO;
    .locals 2

    new-instance v1, LX/2Cl;

    sget-object v0, LX/0WO;->A01:LX/0WN;

    invoke-interface {v0, p0, p1, p2}, LX/0WN;->A3A([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Cl;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public abstract A03(I)B
.end method

.method public abstract A04()I
.end method

.method public abstract A05(III)I
.end method

.method public abstract A06(II)LX/0WO;
.end method

.method public abstract A07()LX/0WP;
.end method

.method public abstract A08(LX/0WM;)V
.end method

.method public abstract A09([BIII)V
.end method

.method public final A0A()[B
    .locals 3

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/0Wc;->A00:[B

    return-object v0

    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, LX/0WO;->A09([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0WO;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, LX/0WO;->A05(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0WO;->hash:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/1hZ;

    invoke-direct {v0, p0}, LX/1hZ;-><init>(LX/0WO;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
