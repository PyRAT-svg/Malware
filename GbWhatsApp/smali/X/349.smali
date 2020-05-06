.class public final enum LX/349;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/349;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/349;

.field public static final enum A01:LX/349;

.field public static final enum A02:LX/349;

.field public static final enum A03:LX/349;

.field public static final enum A04:LX/349;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/349;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "QUICK_REPLY_BUTTON"

    invoke-direct {v8, v0, v6, v7}, LX/349;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/349;->A03:LX/349;

    new-instance v5, LX/349;

    const/4 v4, 0x2

    const-string v0, "URL_BUTTON"

    invoke-direct {v5, v0, v7, v4}, LX/349;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/349;->A04:LX/349;

    new-instance v3, LX/349;

    const/4 v2, 0x3

    const-string v0, "CALL_BUTTON"

    invoke-direct {v3, v0, v4, v2}, LX/349;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/349;->A01:LX/349;

    new-instance v1, LX/349;

    const-string v0, "HYDRATEDBUTTON_NOT_SET"

    invoke-direct {v1, v0, v2, v6}, LX/349;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/349;->A02:LX/349;

    const/4 v0, 0x4

    new-array v0, v0, [LX/349;

    aput-object v8, v0, v6

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/349;->A00:[LX/349;

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

    iput p3, p0, LX/349;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/349;
    .locals 1

    const-class v0, LX/349;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/349;

    return-object v0
.end method

.method public static values()[LX/349;
    .locals 1

    sget-object v0, LX/349;->A00:[LX/349;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/349;

    return-object v0
.end method
