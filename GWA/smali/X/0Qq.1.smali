.class public LX/0Qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/0Qs;


# direct methods
.method public static A00(Landroid/content/Context;)LX/0Qs;
    .locals 5

    invoke-static {p0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Qq;->A01:LX/0Qs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0xcc77c0

    invoke-static {p0, v0}, LX/0LW;->A01(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "zzbz"

    const-string v0, "Making Creator dynamically"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LX/0Qq;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/0Qs;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Qs;

    :goto_0
    sput-object v3, LX/0Qq;->A01:LX/0Qs;

    goto :goto_1

    :cond_2
    new-instance v3, LX/1fd;

    invoke-direct {v3, v1}, LX/1fd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p0}, LX/0Qq;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/2Al;

    invoke-direct {v2, v0}, LX/2Al;-><init>(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    check-cast v3, LX/1fd;

    invoke-virtual {v3}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LX/0Qq;->A01:LX/0Qs;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, LX/0LV;

    invoke-direct {v0, v1}, LX/0LV;-><init>(I)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Context;
    .locals 19

    sget-object v0, LX/0Qq;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    sget-object p0, LX/0OV;->A01:LX/0OT;

    const-string v18, "com.google.android.gms.maps_dynamite"

    const-string v2, ":"

    const-string v14, "DynamiteModule"

    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OU;

    new-instance v12, LX/0OU;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, LX/0OU;-><init>(LX/1ek;)V

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v3, LX/0OV;->A08:LX/0OR;

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-interface {v1, v7, v0, v3}, LX/0OT;->AKx(Landroid/content/Context;Ljava/lang/String;LX/0OR;)LX/0OS;

    move-result-object v10

    iget v5, v10, LX/0OS;->A00:I

    iget v4, v10, LX/0OS;->A01:I

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x44

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Considering local module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v10, LX/0OS;->A02:I

    if-eqz v3, :cond_14

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    iget v0, v10, LX/0OS;->A00:I

    if-eqz v0, :cond_14

    :cond_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    iget v0, v10, LX/0OS;->A01:I

    if-eqz v0, :cond_14

    :cond_2
    if-ne v3, v9, :cond_3

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/0OV;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0OV;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    if-ne v3, v1, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v8, v10, LX/0OS;->A01:I
    :try_end_2
    .catch LX/0OQ; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-class v1, LX/0OV;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/0OV;->A02:Ljava/lang/Boolean;

    monitor-exit v1

    if-eqz v0, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v5, v18

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, LX/0OV;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v4, LX/0OV;->A04:LX/0OY;

    monitor-exit v0

    const/4 v2, 0x0

    if-eqz v4, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OU;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0OU;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, LX/0OU;->A00:Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, LX/2Al;

    invoke-direct {v0, v2}, LX/2Al;-><init>(Ljava/lang/Object;)V

    const-class v17, LX/0OV;

    monitor-enter v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget v3, LX/0OV;->A06:I

    const/4 v0, 0x2

    const/16 v16, 0x0

    if-lt v3, v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2Al;

    invoke-direct {v0, v6}, LX/2Al;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/2Al;

    invoke-direct {v3, v1}, LX/2Al;-><init>(Ljava/lang/Object;)V

    check-cast v4, LX/1en;

    invoke-virtual {v4}, LX/0Ox;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v3}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/0Ox;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-static {v0}, LX/2Al;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :cond_5
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LX/2Al;

    invoke-direct {v3, v6}, LX/2Al;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2Al;

    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Object;)V

    check-cast v4, LX/1en;

    invoke-virtual {v4}, LX/0Ox;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v0}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0Ox;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    :try_start_d
    move-exception v0

    const-string v3, "Failed to load DynamiteLoader: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_e

    new-instance v1, LX/0OV;

    invoke-direct {v1, v0}, LX/0OV;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance v1, LX/0OQ;

    const-string v0, "No result cursor"

    invoke-direct {v1, v0, v2}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto/16 :goto_6

    :cond_8
    new-instance v1, LX/0OQ;

    const-string v0, "DynamiteLoaderV2 was not cached."

    invoke-direct {v1, v0, v2}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto/16 :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v0

    goto/16 :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_9
    :try_start_f
    move-object/from16 v6, v18

    const-string v5, "Failed to load remote module."

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, LX/0OV;->A03(Landroid/content/Context;)LX/0OX;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    check-cast v3, LX/1em;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v3}, LX/0Ox;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, LX/0Ox;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    new-instance v0, LX/2Al;

    invoke-direct {v0, v7}, LX/2Al;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Ox;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/0Ox;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_a
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2Al;

    invoke-direct {v0, v7}, LX/2Al;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Ox;->A00()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, LX/0Oz;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v4}, LX/0Ox;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    :try_start_11
    invoke-static {v3}, LX/2Al;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0OV;

    invoke-static {v3}, LX/2Al;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0OV;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_5
    :try_start_12
    iget-object v0, v12, LX/0OU;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :cond_c
    :try_start_13
    new-instance v1, LX/0OQ;

    invoke-direct {v1, v5, v2}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto :goto_6

    :catch_1
    move-exception v1

    new-instance v0, LX/0OQ;

    invoke-direct {v0, v5, v1, v2}, LX/0OQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1ek;)V

    throw v0

    :cond_d
    new-instance v1, LX/0OQ;

    const-string v0, "Failed to create IDynamiteLoader."

    invoke-direct {v1, v0, v2}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto :goto_6

    :cond_e
    new-instance v1, LX/0OQ;

    const-string v0, "Failed to get module context"

    invoke-direct {v1, v0, v2}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    :goto_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_14
    monitor-exit v1

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_f
    :try_start_15
    new-instance v2, LX/0OQ;

    const-string v1, "Failed to determine which loading route to use."

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    :goto_7
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    :try_start_16
    move-exception v0

    invoke-static {v7, v0}, LX/0O3;->A00(Landroid/content/Context;Ljava/lang/Throwable;)Z

    throw v0
    :try_end_16
    .catch LX/0OQ; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_2
    move-exception v3

    :try_start_17
    const-string v2, "Failed to load remote module: "

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v10, LX/0OS;->A00:I

    if-eqz v0, :cond_15

    new-instance v2, LX/1ej;

    invoke-direct {v2, v0}, LX/1ej;-><init>(I)V

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-interface {v1, v7, v0, v2}, LX/0OT;->AKx(Landroid/content/Context;Ljava/lang/String;LX/0OR;)LX/0OS;

    move-result-object v0

    iget v0, v0, LX/0OS;->A02:I

    if-ne v0, v9, :cond_15

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/0OV;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0OV;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_9
    :try_start_18
    iget-object v0, v12, LX/0OU;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    iget-object v0, v12, LX/0OU;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v1, LX/0OV;->A00:Landroid/content/Context;

    goto :goto_d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :cond_13
    :try_start_19
    new-instance v2, LX/0OQ;

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto :goto_c

    :cond_14
    new-instance v2, LX/0OQ;

    iget v4, v10, LX/0OS;->A00:I

    iget v3, v10, LX/0OS;->A01:I

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0OQ;-><init>(Ljava/lang/String;LX/1ek;)V

    goto :goto_c

    :cond_15
    new-instance v2, LX/0OQ;

    const-string v0, "Remote load failed. No local fallback found."

    invoke-direct {v2, v0, v3, v11}, LX/0OQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1ek;)V

    :goto_c
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    :try_start_1a
    move-exception v1

    iget-object v0, v12, LX/0OU;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v0, LX/0OV;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "zzbz"

    const-string v0, "Failed to load maps module, use legacy"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1b
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_d
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_d
    sput-object v0, LX/0Qq;->A00:Landroid/content/Context;

    return-object v0
.end method
