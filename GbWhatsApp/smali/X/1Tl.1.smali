.class public LX/1Tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static A01:I = -0x1

.field public static A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-N7100"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9305"

    aput-object v0, v2, v1

    sput-object v2, LX/1Tl;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00()Z
    .locals 7

    sget-object v0, LX/1Tl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v6, LX/1Tl;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1Tl;->A02:Ljava/lang/Boolean;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, LX/1Tl;->A01:I

    if-gez v1, :cond_2

    return v4

    :cond_2
    const/16 v0, 0x30

    if-gt v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1Tl;->A02:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, LX/1Tl;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
