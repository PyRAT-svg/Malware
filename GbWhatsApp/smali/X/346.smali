.class public final enum LX/346;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/346;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/346;

.field public static final enum A01:LX/346;

.field public static final enum A02:LX/346;

.field public static final enum A03:LX/346;

.field public static final enum A04:LX/346;

.field public static final enum A05:LX/346;

.field public static final enum A06:LX/346;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/346;

    const/4 v11, 0x0

    const-string v0, "ZERO"

    invoke-direct {v12, v0, v11, v11}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/346;->A06:LX/346;

    new-instance v10, LX/346;

    const/4 v9, 0x1

    const-string v0, "ONE"

    invoke-direct {v10, v0, v9, v9}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/346;->A03:LX/346;

    new-instance v8, LX/346;

    const/4 v7, 0x2

    const-string v0, "TWO"

    invoke-direct {v8, v0, v7, v7}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/346;->A05:LX/346;

    new-instance v6, LX/346;

    const/4 v5, 0x3

    const-string v0, "FEW"

    invoke-direct {v6, v0, v5, v5}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/346;->A01:LX/346;

    new-instance v4, LX/346;

    const/4 v3, 0x4

    const-string v0, "MANY"

    invoke-direct {v4, v0, v3, v3}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/346;->A02:LX/346;

    new-instance v2, LX/346;

    const/4 v1, 0x5

    const-string v0, "OTHER"

    invoke-direct {v2, v0, v1, v1}, LX/346;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/346;->A04:LX/346;

    const/4 v0, 0x6

    new-array v0, v0, [LX/346;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/346;->A00:[LX/346;

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

    iput p3, p0, LX/346;->value:I

    return-void
.end method

.method public static A00(I)LX/346;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/346;->A04:LX/346;

    return-object v0

    :cond_1
    sget-object v0, LX/346;->A02:LX/346;

    return-object v0

    :cond_2
    sget-object v0, LX/346;->A01:LX/346;

    return-object v0

    :cond_3
    sget-object v0, LX/346;->A05:LX/346;

    return-object v0

    :cond_4
    sget-object v0, LX/346;->A03:LX/346;

    return-object v0

    :cond_5
    sget-object v0, LX/346;->A06:LX/346;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/346;
    .locals 1

    const-class v0, LX/346;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/346;

    return-object v0
.end method

.method public static values()[LX/346;
    .locals 1

    sget-object v0, LX/346;->A00:[LX/346;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/346;

    return-object v0
.end method
