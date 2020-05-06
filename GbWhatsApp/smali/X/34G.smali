.class public final enum LX/34G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34G;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34G;

.field public static final enum A01:LX/34G;

.field public static final enum A02:LX/34G;

.field public static final enum A03:LX/34G;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/34G;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, "CURRENCY"

    invoke-direct {v7, v0, v5, v6}, LX/34G;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/34G;->A01:LX/34G;

    new-instance v4, LX/34G;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v0, "DATE_TIME"

    invoke-direct {v4, v0, v2, v3}, LX/34G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/34G;->A02:LX/34G;

    new-instance v1, LX/34G;

    const-string v0, "PARAMONEOF_NOT_SET"

    invoke-direct {v1, v0, v6, v5}, LX/34G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/34G;->A03:LX/34G;

    new-array v0, v3, [LX/34G;

    aput-object v7, v0, v5

    aput-object v4, v0, v2

    aput-object v1, v0, v6

    sput-object v0, LX/34G;->A00:[LX/34G;

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

    iput p3, p0, LX/34G;->value:I

    return-void
.end method

.method public static A00(I)LX/34G;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/34G;->A02:LX/34G;

    return-object v0

    :cond_1
    sget-object v0, LX/34G;->A01:LX/34G;

    return-object v0

    :cond_2
    sget-object v0, LX/34G;->A03:LX/34G;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/34G;
    .locals 1

    const-class v0, LX/34G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34G;

    return-object v0
.end method

.method public static values()[LX/34G;
    .locals 1

    sget-object v0, LX/34G;->A00:[LX/34G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34G;

    return-object v0
.end method
