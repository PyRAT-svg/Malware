.class final Lcom/squareup/picasso/q$b;
.super Lcom/squareup/picasso/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move/from16 v0, p5

    iput v0, v11, Lcom/squareup/picasso/q$b;->p:I

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/squareup/picasso/q$b;->q:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/squareup/picasso/q$b;->r:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/q;->c()Lcom/squareup/picasso/q$c;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/q$b;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/squareup/picasso/q$b;->q:Ljava/lang/String;

    iget v2, p0, Lcom/squareup/picasso/q$b;->p:I

    iget-object v3, p0, Lcom/squareup/picasso/q$b;->r:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
