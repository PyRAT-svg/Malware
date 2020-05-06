.class public final enum LX/0Yk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Yk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0Yk;

.field public static final enum A01:LX/0Yk;

.field public static final enum A02:LX/0Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0Yk;

    const/4 v3, 0x0

    const-string v0, "LINEAR"

    invoke-direct {v4, v0, v3}, LX/0Yk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Yk;->A01:LX/0Yk;

    new-instance v2, LX/0Yk;

    const/4 v1, 0x1

    const-string v0, "PAGER"

    invoke-direct {v2, v0, v1}, LX/0Yk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yk;->A02:LX/0Yk;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Yk;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Yk;->A00:[LX/0Yk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Yk;
    .locals 1

    const-class v0, LX/0Yk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yk;

    return-object v0
.end method

.method public static values()[LX/0Yk;
    .locals 1

    sget-object v0, LX/0Yk;->A00:[LX/0Yk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yk;

    return-object v0
.end method
