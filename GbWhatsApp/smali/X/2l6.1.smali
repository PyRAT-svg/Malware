.class public final enum LX/2l6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2l6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/2l6;

.field public static final enum A01:LX/2l6;

.field public static final enum A02:LX/2l6;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/2l6;

    const/4 v4, 0x0

    const-string v0, "UNENCRYPTED"

    invoke-direct {v5, v0, v4, v4}, LX/2l6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2l6;->A02:LX/2l6;

    new-instance v3, LX/2l6;

    const/4 v2, 0x1

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/2l6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2l6;->A01:LX/2l6;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2l6;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/2l6;->A00:[LX/2l6;

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

    iput p3, p0, LX/2l6;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2l6;
    .locals 1

    const-class v0, LX/2l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2l6;

    return-object v0
.end method

.method public static values()[LX/2l6;
    .locals 1

    sget-object v0, LX/2l6;->A00:[LX/2l6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2l6;

    return-object v0
.end method
