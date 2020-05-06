.class public final enum LX/16d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/16d;

.field public static final enum A01:LX/16d;

.field public static final enum A02:LX/16d;

.field public static final enum A03:LX/16d;

.field public static final enum A04:LX/16d;

.field public static final enum A05:LX/16d;

.field public static final enum A06:LX/16d;

.field public static final enum A07:LX/16d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/16d;

    const/4 v13, 0x0

    const-string v0, "NETWORK_UNAVAILABLE"

    invoke-direct {v14, v0, v13}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/16d;->A03:LX/16d;

    new-instance v12, LX/16d;

    const/4 v11, 0x1

    const-string v0, "UP_TO_DATE_UNCHANGED"

    invoke-direct {v12, v0, v11}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/16d;->A07:LX/16d;

    new-instance v10, LX/16d;

    const/4 v9, 0x2

    const-string v0, "UP_TO_DATE_CHANGED_PHONEBOOK"

    invoke-direct {v10, v0, v9}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/16d;->A06:LX/16d;

    new-instance v8, LX/16d;

    const/4 v7, 0x3

    const-string v0, "UP_TO_DATE_CHANGED_NO_PHONEBOOK"

    invoke-direct {v8, v0, v7}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/16d;->A05:LX/16d;

    new-instance v6, LX/16d;

    const/4 v5, 0x4

    const-string v0, "FAILED"

    invoke-direct {v6, v0, v5}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16d;->A02:LX/16d;

    new-instance v4, LX/16d;

    const/4 v3, 0x5

    const-string v0, "RATE_LIMITED"

    invoke-direct {v4, v0, v3}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16d;->A04:LX/16d;

    new-instance v2, LX/16d;

    const/4 v1, 0x6

    const-string v0, "EXCEPTION"

    invoke-direct {v2, v0, v1}, LX/16d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/16d;->A01:LX/16d;

    const/4 v0, 0x7

    new-array v0, v0, [LX/16d;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/16d;->A00:[LX/16d;

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

.method public static valueOf(Ljava/lang/String;)LX/16d;
    .locals 1

    const-class v0, LX/16d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16d;

    return-object v0
.end method

.method public static values()[LX/16d;
    .locals 1

    sget-object v0, LX/16d;->A00:[LX/16d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16d;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    sget-object v0, LX/16d;->A06:LX/16d;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/16d;->A05:LX/16d;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/16d;->A07:LX/16d;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
