.class public final enum LX/34M;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34M;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34M;

.field public static final enum A01:LX/34M;

.field public static final enum A02:LX/34M;

.field public static final enum A03:LX/34M;

.field public static final enum A04:LX/34M;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/34M;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "QUICK_REPLY_BUTTON"

    invoke-direct {v8, v0, v6, v7}, LX/34M;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/34M;->A03:LX/34M;

    new-instance v5, LX/34M;

    const/4 v4, 0x2

    const-string v0, "URL_BUTTON"

    invoke-direct {v5, v0, v7, v4}, LX/34M;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/34M;->A04:LX/34M;

    new-instance v3, LX/34M;

    const/4 v2, 0x3

    const-string v0, "CALL_BUTTON"

    invoke-direct {v3, v0, v4, v2}, LX/34M;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/34M;->A02:LX/34M;

    new-instance v1, LX/34M;

    const-string v0, "BUTTON_NOT_SET"

    invoke-direct {v1, v0, v2, v6}, LX/34M;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/34M;->A01:LX/34M;

    const/4 v0, 0x4

    new-array v0, v0, [LX/34M;

    aput-object v8, v0, v6

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/34M;->A00:[LX/34M;

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

    iput p3, p0, LX/34M;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/34M;
    .locals 1

    const-class v0, LX/34M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34M;

    return-object v0
.end method

.method public static values()[LX/34M;
    .locals 1

    sget-object v0, LX/34M;->A00:[LX/34M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34M;

    return-object v0
.end method
