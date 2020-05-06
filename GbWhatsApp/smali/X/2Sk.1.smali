.class public final enum LX/2Sk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2Sk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/2Sk;

.field public static final enum A01:LX/2Sk;

.field public static final enum A02:LX/2Sk;

.field public static final enum A03:LX/2Sk;

.field public static final enum A04:LX/2Sk;

.field public static final enum A05:LX/2Sk;

.field public static final enum A06:LX/2Sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/2Sk;

    const/4 v11, 0x0

    const-string v0, "VERBOSE"

    invoke-direct {v12, v0, v11}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/2Sk;->A05:LX/2Sk;

    new-instance v10, LX/2Sk;

    const/4 v9, 0x1

    const-string v0, "DEBUG"

    invoke-direct {v10, v0, v9}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/2Sk;->A02:LX/2Sk;

    new-instance v8, LX/2Sk;

    const/4 v7, 0x2

    const-string v0, "INFO"

    invoke-direct {v8, v0, v7}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/2Sk;->A04:LX/2Sk;

    new-instance v6, LX/2Sk;

    const/4 v5, 0x3

    const-string v0, "WARN"

    invoke-direct {v6, v0, v5}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2Sk;->A06:LX/2Sk;

    new-instance v4, LX/2Sk;

    const/4 v3, 0x4

    const-string v0, "ERROR"

    invoke-direct {v4, v0, v3}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2Sk;->A03:LX/2Sk;

    new-instance v2, LX/2Sk;

    const/4 v1, 0x5

    const-string v0, "ASSERT"

    invoke-direct {v2, v0, v1}, LX/2Sk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2Sk;->A01:LX/2Sk;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2Sk;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2Sk;->A00:[LX/2Sk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Sk;
    .locals 1

    const-class v0, LX/2Sk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Sk;

    return-object v0
.end method

.method public static values()[LX/2Sk;
    .locals 1

    sget-object v0, LX/2Sk;->A00:[LX/2Sk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Sk;

    return-object v0
.end method
