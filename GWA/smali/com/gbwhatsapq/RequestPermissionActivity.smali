.class public Lcom/gbwhatsapq/RequestPermissionActivity;
.super LX/2J4;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/108;

.field public final A01:LX/2Zn;

.field public final A02:LX/16C;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/19h;

.field public final A06:LX/19i;

.field public final A07:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    new-array v1, v5, [I

    const v0, 0x7f110873

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f110872

    const/4 v9, 0x1

    aput v0, v1, v9

    const v0, 0x7f110889

    const/4 v8, 0x2

    aput v0, v1, v8

    const v0, 0x7f110888

    const/4 v7, 0x3

    aput v0, v1, v7

    const v0, 0x7f11083b

    aput v0, v1, v4

    const v0, 0x7f110828

    const/4 v6, 0x5

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f11086f

    aput v0, v1, v10

    const v0, 0x7f11086e

    aput v0, v1, v9

    const v0, 0x7f110883

    aput v0, v1, v8

    const v0, 0x7f110882

    aput v0, v1, v7

    const v0, 0x7f11082a

    aput v0, v1, v4

    const v0, 0x7f110829

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f110871

    aput v0, v1, v10

    const v0, 0x7f110870

    aput v0, v1, v9

    const v0, 0x7f110885

    aput v0, v1, v8

    const v0, 0x7f110884

    aput v0, v1, v7

    const v0, 0x7f11082c

    aput v0, v1, v4

    const v0, 0x7f11082b

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f110875

    aput v0, v1, v10

    const v0, 0x7f110874

    aput v0, v1, v9

    const v0, 0x7f11088f

    aput v0, v1, v8

    const v0, 0x7f11088e

    aput v0, v1, v7

    const v0, 0x7f11083d

    aput v0, v1, v4

    const v0, 0x7f11083c

    aput v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/RequestPermissionActivity;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2J4;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A02:LX/16C;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A05:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A06:LX/19i;

    invoke-static {}, LX/108;->A00()LX/108;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A00:LX/108;

    invoke-static {}, LX/2Zn;->A00()LX/2Zn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A01:LX/2Zn;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0sk;LX/19h;IZ)Z
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "android.permission.RECORD_AUDIO"

    const/16 v6, 0x17

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    if-ge v0, v6, :cond_0

    invoke-virtual {v1}, LX/19h;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    invoke-virtual {v1, v9}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v5, "android.permission.CAMERA"

    if-eqz p4, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    invoke-virtual {v1}, LX/19h;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    invoke-virtual {v1, v5}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    const-string v7, "force_ui"

    const-string v6, "permissions"

    const-string v8, "perm_denial_message_id"

    const-string v10, "message_id"

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f0803ec

    aput v0, v1, v13

    const v0, 0x7f0803ed

    aput v0, v1, v3

    const v0, 0x7f0803e8

    const/4 v11, 0x2

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    aput-object v5, v0, v13

    aput-object v9, v0, v3

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110865

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110864

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    const/4 v13, 0x1

    :cond_5
    return v13

    :cond_6
    const-string v11, "drawable_id"

    if-eqz v2, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803ec

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11085f

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110856

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v9, v0, v13

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803e8

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110838

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110837

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v13

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    const v0, 0x7f11011a

    invoke-virtual {p1, v0, v3}, LX/0sk;->A02(II)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    const v0, 0x7f110119

    invoke-virtual {p1, v0, v3}, LX/0sk;->A02(II)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_4

    const v0, 0x7f11011f

    invoke-virtual {p1, v0, v3}, LX/0sk;->A02(II)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static A01(Landroid/app/Activity;LX/19h;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A03(Landroid/content/Context;LX/19h;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/content/Context;LX/19h;)Z
    .locals 3

    invoke-virtual {p1}, LX/19h;->A04()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v2, 0x7f110880

    const v0, 0x7f11087f

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;LX/19h;I)Landroid/content/Intent;
    .locals 13

    invoke-virtual {p1}, LX/19h;->A04()Z

    move-result v12

    const/4 v4, 0x1

    xor-int/2addr v12, v4

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v1, Lcom/gbwhatsapq/RequestPermissionActivity;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-static {v0, p2}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    const-string v6, "perm_denial_message_id"

    const-string v9, "message_id"

    const-string v5, "permissions"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    const v0, 0x7f0803ef

    aput v0, v1, v2

    const v0, 0x7f0803ed

    aput v0, v1, v4

    const v0, 0x7f0803e8

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v8

    new-array v1, v10, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v11

    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v2

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v4

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    aget v1, v7, v11

    aget v0, v7, v10

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e8

    const-string v0, "drawable_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v7, v0

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v7, v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static A04(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ea

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ef

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/19i;[Ljava/lang/String;)Z
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    iget-object v0, p0, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(Landroid/app/Activity;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0B(LX/28a;II)V
    .locals 3

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A0C(Landroid/app/Activity;LX/19i;[Ljava/lang/String;I)V
    .locals 3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, LX/19i;->A15(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, LX/1Xm;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static A0D(Landroid/app/Activity;LX/19h;I)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/19h;->A09()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {p1}, LX/19h;->A06()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v11, "android.permission.SEND_SMS"

    const-string v10, "android.permission.READ_PHONE_STATE"

    const-string v5, "force_ui"

    const-string v4, "perm_denial_message_id"

    const-string v3, "message_id"

    const-string v6, "permissions"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v9, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f0803ee

    aput v0, v1, v2

    const v0, 0x7f0803ed

    aput v0, v1, v7

    const v0, 0x7f0803e7

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v11, v0, v2

    aput-object v10, v0, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11086b

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11086a

    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "drawable_id"

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803ee

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v11, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110869

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110868

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0803e7

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v10, v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a8

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1108a7

    goto :goto_0
.end method

.method public static A0E(Landroid/app/Activity;IIZ)V
    .locals 1

    const/16 v0, 0x97

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public static A0F(Landroid/app/Activity;IIZI)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0G(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/1Xm;->A0I(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0N(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public A0O([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A06:LX/19i;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0C(Landroid/app/Activity;LX/19i;[Ljava/lang/String;I)V

    const v0, 0x7f090640

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0P([Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0908c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    const v0, 0x7f11086c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1rG;

    invoke-direct {v0, p0}, LX/1rG;-><init>(Lcom/gbwhatsapq/RequestPermissionActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, LX/1rH;

    invoke-direct {v0, p0, p1}, LX/1rH;-><init>(Lcom/gbwhatsapq/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2J4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601fb

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e3

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1rF;

    invoke-direct {v0, p0}, LX/1rF;-><init>(Lcom/gbwhatsapq/RequestPermissionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v4, "permissions"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_1
    const-string v0, "drawable_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09063c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A04:Z

    :cond_3
    invoke-static {p0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0G(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    const-string v0, "force_ui"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v8, "perm_denial_message_id"

    if-nez v0, :cond_4

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A06:LX/19i;

    invoke-static {v0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A06(LX/19i;[Ljava/lang/String;)Z

    move-result v1

    if-nez v9, :cond_7

    if-nez v1, :cond_7

    :goto_2
    const-string v0, "extra_for_automation"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A03:Z

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A01:LX/2Zn;

    invoke-virtual {v0}, LX/2Zn;->A01()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A04:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_9

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0O([Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "drawable_ids"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v1, v7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f09063c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    aget v0, v7, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09063c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09063d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    aget v0, v7, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x2

    aget v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_a

    const-string v8, "message_id"

    :cond_a
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f09063f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A07:LX/1A7;

    invoke-virtual {v0, v7}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0P([Ljava/lang/String;Z)V

    const v0, 0x7f090640

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "perm_denial_message_string"

    :goto_4
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    const-string v0, "message_string"

    goto :goto_4

    :cond_d
    const-string v0, "request/permission/activity/there is no message id for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2J4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2GY;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0N(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget v0, p3, v2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A06:LX/19i;

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, LX/19i;->A13(Ljava/lang/String;)V

    aget-object v1, p2, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A00:LX/108;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/108;->A01(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A02:LX/16C;

    invoke-virtual {v0}, LX/16C;->A03()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "request/permission/activity/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0N(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/2GY;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A05:LX/19h;

    invoke-virtual {v0, v1}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A06:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A13(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A03:Z

    if-nez v0, :cond_3

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0N(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/RequestPermissionActivity;->A04:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
