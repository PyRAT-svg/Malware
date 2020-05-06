.class public final enum LX/16W;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16W;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/16W;

.field public static final enum A01:LX/16W;

.field public static final enum A02:LX/16W;

.field public static final enum A03:LX/16W;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/16W;

    const/4 v6, 0x0

    const-string v1, "FULL"

    const-string v0, "full"

    invoke-direct {v7, v1, v6, v0}, LX/16W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/16W;->A02:LX/16W;

    new-instance v5, LX/16W;

    const/4 v4, 0x1

    const-string v1, "DELTA"

    const-string v0, "delta"

    invoke-direct {v5, v1, v4, v0}, LX/16W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/16W;->A01:LX/16W;

    new-instance v3, LX/16W;

    const/4 v2, 0x2

    const-string v1, "QUERY"

    const-string v0, "query"

    invoke-direct {v3, v1, v2, v0}, LX/16W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/16W;->A03:LX/16W;

    const/4 v0, 0x3

    new-array v0, v0, [LX/16W;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/16W;->A00:[LX/16W;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/16W;->modeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16W;
    .locals 1

    const-class v0, LX/16W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16W;

    return-object v0
.end method

.method public static values()[LX/16W;
    .locals 1

    sget-object v0, LX/16W;->A00:[LX/16W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16W;

    return-object v0
.end method
