.class public final enum LX/34U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34U;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34U;

.field public static final enum A01:LX/34U;

.field public static final enum A02:LX/34U;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/34U;

    const/4 v3, 0x0

    const-string v0, "UNKNOWN_CURRENCY"

    invoke-direct {v4, v0, v3, v3}, LX/34U;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/34U;->A02:LX/34U;

    new-instance v2, LX/34U;

    const/4 v1, 0x1

    const-string v0, "INR"

    invoke-direct {v2, v0, v1, v1}, LX/34U;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/34U;->A01:LX/34U;

    const/4 v0, 0x2

    new-array v0, v0, [LX/34U;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/34U;->A00:[LX/34U;

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

    iput p3, p0, LX/34U;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/34U;
    .locals 1

    const-class v0, LX/34U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34U;

    return-object v0
.end method

.method public static values()[LX/34U;
    .locals 1

    sget-object v0, LX/34U;->A00:[LX/34U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34U;

    return-object v0
.end method
