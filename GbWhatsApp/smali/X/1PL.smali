.class public final enum LX/1PL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1PL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/1PL;

.field public static final enum A01:LX/1PL;

.field public static final enum A02:LX/1PL;

.field public static final enum A03:LX/1PL;

.field public static final enum A04:LX/1PL;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/1PL;

    const-string v3, "UPTO_DATE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "UPTO_DATE"

    invoke-direct/range {v2 .. v7}, LX/1PL;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v2, LX/1PL;->A04:LX/1PL;

    new-instance v3, LX/1PL;

    const-string v4, "FETCH_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "FETCH_ERROR"

    invoke-direct/range {v3 .. v8}, LX/1PL;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v3, LX/1PL;->A01:LX/1PL;

    new-instance v7, LX/1PL;

    const-string v8, "NETWORK_ERROR"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "NETWORK_ERROR"

    invoke-direct/range {v7 .. v12}, LX/1PL;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v7, LX/1PL;->A03:LX/1PL;

    new-instance v8, LX/1PL;

    const-string v9, "LANGUAGE_UNAVAILABLE"

    const/4 v10, 0x3

    const/4 v12, 0x1

    const-string v13, "LANGUAGE_UNAVAILABLE"

    move v11, v6

    invoke-direct/range {v8 .. v13}, LX/1PL;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    sput-object v8, LX/1PL;->A02:LX/1PL;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1PL;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    sput-object v1, LX/1PL;->A00:[LX/1PL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/1PL;->gotDictionary:Z

    iput-boolean p4, p0, LX/1PL;->fetchSuccessful:Z

    iput-object p5, p0, LX/1PL;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1PL;
    .locals 1

    const-class v0, LX/1PL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1PL;

    return-object v0
.end method

.method public static values()[LX/1PL;
    .locals 1

    sget-object v0, LX/1PL;->A00:[LX/1PL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1PL;

    return-object v0
.end method
