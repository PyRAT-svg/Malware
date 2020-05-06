.class public final LX/1wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NS;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/180;

.field public final A02:LX/0rd;

.field public final A03:LX/0sk;

.field public final A04:LX/19a;

.field public final A05:LX/2r7;

.field public final A06:LX/181;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/19a;LX/1A7;LX/2r7;LX/0rd;LX/180;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1wF;->A03:LX/0sk;

    iput-object p3, p0, LX/1wF;->A04:LX/19a;

    iput-object p4, p0, LX/1wF;->A07:LX/1A7;

    iput-object p5, p0, LX/1wF;->A05:LX/2r7;

    iput-object p6, p0, LX/1wF;->A02:LX/0rd;

    iput-object p7, p0, LX/1wF;->A01:LX/180;

    iput-object p8, p0, LX/1wF;->A06:LX/181;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;IIII)V
    .locals 13

    move/from16 v6, p3

    move-object v10, p1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    iget-object v1, p0, LX/1wF;->A05:LX/2r7;

    iget-object v2, p0, LX/1wF;->A00:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p2

    invoke-virtual/range {v1 .. v9}, LX/2r7;->A06(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/1wF;->A01:LX/180;

    invoke-interface {v1, v2}, LX/180;->AJG(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1wF;->A00:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1wF;->A05:LX/2r7;

    iget-object v2, p0, LX/1wF;->A00:Landroid/app/Activity;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move/from16 v9, p5

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, LX/2r7;->A06(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual/range {v4 .. v12}, LX/2r7;->A06(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 14

    iget-object v4, p0, LX/1wF;->A06:LX/181;

    iget v2, v4, LX/181;->A00:I

    const/4 v3, -0x1

    const/4 v0, 0x1

    move-object/from16 v1, p3

    move/from16 v6, p2

    if-ne p1, v2, :cond_2

    if-ne v6, v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1wF;->A00(Landroid/net/Uri;IIII)V

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/1wF;->A03:LX/0sk;

    iget-object v3, p0, LX/1wF;->A02:LX/0rd;

    iget-object v2, p0, LX/1wF;->A07:LX/1A7;

    invoke-static {v4, v1, v3, v2}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return v0

    :cond_2
    iget v2, v4, LX/181;->A01:I

    const/4 v5, 0x0

    if-ne p1, v2, :cond_11

    if-ne v6, v3, :cond_4

    if-eqz p3, :cond_4

    iget-object v2, p0, LX/1wF;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/2r7;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    const-string v4, "conversation/wallpaper/setup/src:"

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1wF;->A04:LX/19a;

    invoke-virtual {v4}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v2, "conversation/wallpaper/setup cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, LX/1wF;->A00:Landroid/app/Activity;

    const-class v2, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LX/1wF;->A05:LX/2r7;

    invoke-virtual {v1}, LX/2r7;->A07()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "output"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, LX/1wF;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1wF;->A06:LX/181;

    iget v1, v1, LX/181;->A00:I

    invoke-virtual {v2, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/1wF;->A01:LX/180;

    invoke-interface {v1}, LX/180;->AKi()V

    return v0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v5, "bucket_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "WallPaper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-static {v6, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v3, Landroid/graphics/Point;->x:I

    if-ne v5, v2, :cond_6

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/1wF;->A00(Landroid/net/Uri;IIII)V

    if-eqz v6, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz v4, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/1wF;->A01:LX/180;

    invoke-interface {v4}, LX/180;->A2u()V

    const-string v4, "selected_res_id"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_a

    const-string v2, "conversation/wallpaper from pgk:"

    const-string v1, " ["

    invoke-static {v2, v6, v1}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/1wF;->A00(Landroid/net/Uri;IIII)V

    goto/16 :goto_1

    :cond_a
    const-string v4, "wallpaper_color_file"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "conversation/wallpaper/setColor/"

    invoke-static {v1, v3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1wF;->A00(Landroid/net/Uri;IIII)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "is_reset"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v5, p0, LX/1wF;->A05:LX/2r7;

    iget-object v4, p0, LX/1wF;->A00:Landroid/app/Activity;

    const-string v1, "wallpaper/reset"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    :try_start_8
    const-string v3, "wallpaper.jpg"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/4 v1, 0x3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_c
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v5, v4}, LX/2r7;->A08(Landroid/content/Context;)V

    iget-object v1, p0, LX/1wF;->A01:LX/180;

    invoke-interface {v1, v2}, LX/180;->AJG(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "conversation/wallpaper/reset"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v2, "is_default"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, p0, LX/1wF;->A05:LX/2r7;

    iget-object v3, p0, LX/1wF;->A00:Landroid/app/Activity;

    const-string v1, "wallpaper/default"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    :try_start_e
    const-string v2, "wallpaper.jpg"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v1, 0x2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v2, :cond_e

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_e
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v4, v3}, LX/2r7;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, LX/2r7;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, LX/2r7;->A08(Landroid/content/Context;)V

    iget-object v3, p0, LX/1wF;->A01:LX/180;

    iget-object v2, p0, LX/1wF;->A05:LX/2r7;

    iget-object v1, p0, LX/1wF;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/2r7;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v3, v1}, LX/180;->AJG(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "conversation/wallpaper/default"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, LX/1wF;->A03:LX/0sk;

    const v2, 0x7f11036b

    invoke-virtual {v3, v2, v5}, LX/0sk;->A04(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "conversation/wallpaper/invalid_file:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    throw v0

    :cond_11
    return v5
.end method
