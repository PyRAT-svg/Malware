.class public final enum LX/16e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/16e;

.field public static final enum A01:LX/16e;

.field public static final enum A02:LX/16e;

.field public static final enum A03:LX/16e;

.field public static final enum A04:LX/16e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/16e;

    const/4 v7, 0x0

    const-string v0, "PHONEBOOK"

    invoke-direct {v8, v0, v7}, LX/16e;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/16e;->A02:LX/16e;

    new-instance v6, LX/16e;

    const/4 v5, 0x1

    const-string v0, "SIDELIST"

    invoke-direct {v6, v0, v5}, LX/16e;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16e;->A04:LX/16e;

    new-instance v4, LX/16e;

    const/4 v3, 0x2

    const-string v0, "PHONEBOOK_AND_SIDELIST"

    invoke-direct {v4, v0, v3}, LX/16e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16e;->A03:LX/16e;

    new-instance v2, LX/16e;

    const/4 v1, 0x3

    const-string v0, "DEVICES"

    invoke-direct {v2, v0, v1}, LX/16e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/16e;->A01:LX/16e;

    const/4 v0, 0x4

    new-array v0, v0, [LX/16e;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/16e;->A00:[LX/16e;

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

.method public static valueOf(Ljava/lang/String;)LX/16e;
    .locals 1

    const-class v0, LX/16e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16e;

    return-object v0
.end method

.method public static values()[LX/16e;
    .locals 1

    sget-object v0, LX/16e;->A00:[LX/16e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16e;

    return-object v0
.end method
