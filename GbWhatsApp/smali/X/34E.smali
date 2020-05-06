.class public final enum LX/34E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34E;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34E;

.field public static final enum A01:LX/34E;

.field public static final enum A02:LX/34E;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/34E;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "GREGORIAN"

    invoke-direct {v5, v0, v4, v3}, LX/34E;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/34E;->A01:LX/34E;

    new-instance v2, LX/34E;

    const/4 v1, 0x2

    const-string v0, "SOLAR_HIJRI"

    invoke-direct {v2, v0, v3, v1}, LX/34E;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/34E;->A02:LX/34E;

    new-array v0, v1, [LX/34E;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/34E;->A00:[LX/34E;

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

    iput p3, p0, LX/34E;->value:I

    return-void
.end method

.method public static A00(I)LX/34E;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/34E;->A02:LX/34E;

    return-object v0

    :cond_1
    sget-object v0, LX/34E;->A01:LX/34E;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/34E;
    .locals 1

    const-class v0, LX/34E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34E;

    return-object v0
.end method

.method public static values()[LX/34E;
    .locals 1

    sget-object v0, LX/34E;->A00:[LX/34E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34E;

    return-object v0
.end method
