.class public final enum LX/2RY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2RY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/2RY;

.field public static final enum A01:LX/2RY;

.field public static final enum A02:LX/2RY;

.field public static final enum A03:LX/2RY;

.field public static final enum A04:LX/2RY;

.field public static final enum A05:LX/2RY;

.field public static final enum A06:LX/2RY;

.field public static final enum A07:LX/2RY;

.field public static final enum A08:LX/2RY;

.field public static final enum A09:LX/2RY;

.field public static final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/2RY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, LX/2RY;

    const/4 v5, 0x0

    const/4 v10, 0x2

    const-string v0, "OBJECT"

    invoke-direct {v1, v0, v5, v10, v5}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A08:LX/2RY;

    new-instance v1, LX/2RY;

    const/4 v8, 0x4

    const/4 v11, 0x1

    const-string v0, "BOOLEAN"

    invoke-direct {v1, v0, v11, v8, v11}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A01:LX/2RY;

    new-instance v1, LX/2RY;

    const/4 v7, 0x5

    const-string v0, "CHAR"

    invoke-direct {v1, v0, v10, v7, v10}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A03:LX/2RY;

    new-instance v1, LX/2RY;

    const/4 v9, 0x3

    const/4 v6, 0x6

    const-string v0, "FLOAT"

    invoke-direct {v1, v0, v9, v6, v8}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A05:LX/2RY;

    new-instance v1, LX/2RY;

    const/4 v4, 0x7

    const/16 v3, 0x8

    const-string v0, "DOUBLE"

    invoke-direct {v1, v0, v8, v4, v3}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A04:LX/2RY;

    new-instance v1, LX/2RY;

    const-string v0, "BYTE"

    invoke-direct {v1, v0, v7, v3, v11}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A02:LX/2RY;

    new-instance v1, LX/2RY;

    const/16 v12, 0x9

    const-string v0, "SHORT"

    invoke-direct {v1, v0, v6, v12, v10}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/2RY;->A09:LX/2RY;

    new-instance v2, LX/2RY;

    const-string v1, "INT"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v4, v0, v8}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v2, LX/2RY;->A06:LX/2RY;

    new-instance v2, LX/2RY;

    const-string v1, "LONG"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v3, v0, v3}, LX/2RY;-><init>(Ljava/lang/String;III)V

    sput-object v2, LX/2RY;->A07:LX/2RY;

    new-array v1, v12, [LX/2RY;

    sget-object v0, LX/2RY;->A08:LX/2RY;

    aput-object v0, v1, v5

    sget-object v0, LX/2RY;->A01:LX/2RY;

    aput-object v0, v1, v11

    sget-object v0, LX/2RY;->A03:LX/2RY;

    aput-object v0, v1, v10

    sget-object v0, LX/2RY;->A05:LX/2RY;

    aput-object v0, v1, v9

    sget-object v0, LX/2RY;->A04:LX/2RY;

    aput-object v0, v1, v8

    sget-object v0, LX/2RY;->A02:LX/2RY;

    aput-object v0, v1, v7

    sget-object v0, LX/2RY;->A09:LX/2RY;

    aput-object v0, v1, v6

    sget-object v0, LX/2RY;->A06:LX/2RY;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/2RY;->A00:[LX/2RY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2RY;->A0A:Ljava/util/Map;

    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2RY;->A0A:Ljava/util/Map;

    iget v0, v2, LX/2RY;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2RY;->typeId:I

    iput p4, p0, LX/2RY;->size:I

    return-void
.end method

.method public static A00(I)LX/2RY;
    .locals 2

    sget-object v1, LX/2RY;->A0A:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2RY;
    .locals 1

    const-class v0, LX/2RY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2RY;

    return-object v0
.end method

.method public static values()[LX/2RY;
    .locals 1

    sget-object v0, LX/2RY;->A00:[LX/2RY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2RY;

    return-object v0
.end method
