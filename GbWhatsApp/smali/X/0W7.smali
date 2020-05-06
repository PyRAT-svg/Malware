.class public abstract enum LX/0W7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0W7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0W7;

.field public static final enum A01:LX/0W7;

.field public static final enum A02:LX/0W7;

.field public static final enum A03:LX/0W7;

.field public static final enum A04:LX/0W7;

.field public static final enum A05:LX/0W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/1hQ;

    const/4 v9, 0x0

    const-string v0, "POSSIBLE"

    invoke-direct {v10, v0, v9}, LX/1hQ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0W7;->A02:LX/0W7;

    new-instance v8, LX/1hR;

    const/4 v7, 0x1

    const-string v0, "VALID"

    invoke-direct {v8, v0, v7}, LX/1hR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0W7;->A04:LX/0W7;

    new-instance v6, LX/1hS;

    const/4 v5, 0x2

    const-string v0, "WHATS_APP"

    invoke-direct {v6, v0, v5}, LX/1hS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0W7;->A05:LX/0W7;

    new-instance v4, LX/1hU;

    const/4 v3, 0x3

    const-string v0, "STRICT_GROUPING"

    invoke-direct {v4, v0, v3}, LX/1hU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0W7;->A03:LX/0W7;

    new-instance v2, LX/1hW;

    const/4 v1, 0x4

    const-string v0, "EXACT_GROUPING"

    invoke-direct {v2, v0, v1}, LX/1hW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0W7;->A01:LX/0W7;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0W7;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0W7;->A00:[LX/0W7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/0W6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0W7;
    .locals 1

    const-class v0, LX/0W7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0W7;

    return-object v0
.end method

.method public static values()[LX/0W7;
    .locals 1

    sget-object v0, LX/0W7;->A00:[LX/0W7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0W7;

    return-object v0
.end method


# virtual methods
.method public abstract A00(LX/0WI;Ljava/lang/String;LX/0WC;)Z
.end method
