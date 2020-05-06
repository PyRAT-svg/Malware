.class public final enum LX/34N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/34N;",
        ">;",
        "LX/0Wa;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/34N;

.field public static final enum A01:LX/34N;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/34N;

    const/4 v1, 0x0

    const-string v0, "NONE"

    invoke-direct {v2, v0, v1, v1}, LX/34N;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/34N;->A01:LX/34N;

    const/4 v0, 0x1

    new-array v0, v0, [LX/34N;

    aput-object v2, v0, v1

    sput-object v0, LX/34N;->A00:[LX/34N;

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

    iput p3, p0, LX/34N;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/34N;
    .locals 1

    const-class v0, LX/34N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/34N;

    return-object v0
.end method

.method public static values()[LX/34N;
    .locals 1

    sget-object v0, LX/34N;->A00:[LX/34N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/34N;

    return-object v0
.end method
