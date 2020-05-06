.class public LX/1Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;

.field public static final A01:LX/19a;

.field public static final A02:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1Rn;->A00:Ljava/util/Random;

    sget-object v0, LX/19e;->A01:LX/19e;

    sput-object v0, LX/1Rn;->A02:LX/19e;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    sput-object v0, LX/1Rn;->A01:LX/19a;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithString(IIIIJLjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A01(Ljava/util/Map;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    int-to-long v1, v7

    const-wide/16 v5, 0x800

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    sget v9, LX/26A;->A00:I

    const/16 v10, 0x43

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-wide/from16 v12, p2

    move/from16 v11, p1

    invoke-static/range {v9 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-void
.end method

.method public static A02(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/1Rm;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, LX/1Rn;->A03(Ljava/lang/String;IJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p3, p1, v0, v1}, LX/1Rn;->A01(Ljava/util/Map;IJ)V

    const/16 p0, 0x38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget v0, LX/26A;->A00:I

    invoke-static {v0, p0, p1, v1, v2}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    const v2, 0x7c0013

    const-string v1, "os_type"

    const-string v0, "Android"

    invoke-static {v1, v0, v2}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_sdk"

    invoke-static {v0, v1, v2}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_type"

    const v0, 0x7c000e

    invoke-static {v1, v2, v0}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    const v0, 0x7c000f

    invoke-static {v1, v2, v0}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    const v0, 0x7c0010

    invoke-static {v1, v2, v0}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/1Rn;->A02:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    sget-object v0, LX/1Rn;->A01:LX/19a;

    invoke-static {v1, v0}, LX/01a;->A0o(Landroid/content/Context;LX/19a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string v0, "year_class"

    invoke-static {v0, v2, v1}, LX/1Rn;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A03(Ljava/lang/String;IJ)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x400

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    sget v1, LX/26A;->A00:I

    const/16 v2, 0x42

    const-string v6, "tags"

    move-wide v4, p2

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Maximum Length(%d) of Profilo Tags exceeded %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method
