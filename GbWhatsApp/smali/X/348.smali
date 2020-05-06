.class public final enum LX/348;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/348;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/348;

.field public static final enum A01:LX/348;

.field public static final enum A02:LX/348;

.field public static final enum A03:LX/348;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/348;

    const/4 v5, 0x0

    const-string v0, "NONE"

    invoke-direct {v6, v0, v5, v5}, LX/348;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/348;->A02:LX/348;

    new-instance v4, LX/348;

    const/4 v3, 0x1

    const-string v0, "IMAGE"

    invoke-direct {v4, v0, v3, v3}, LX/348;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/348;->A01:LX/348;

    new-instance v2, LX/348;

    const/4 v1, 0x2

    const-string v0, "VIDEO"

    invoke-direct {v2, v0, v1, v1}, LX/348;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/348;->A03:LX/348;

    const/4 v0, 0x3

    new-array v0, v0, [LX/348;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/348;->A00:[LX/348;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/348;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/348;
    .locals 1

    const-class v0, LX/348;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/348;

    return-object v0
.end method

.method public static values()[LX/348;
    .locals 1

    sget-object v0, LX/348;->A00:[LX/348;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/348;

    return-object v0
.end method
