.class abstract Lcom/squareup/picasso/q;
.super Lcom/squareup/picasso/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$b;,
        Lcom/squareup/picasso/q$a;,
        Lcom/squareup/picasso/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field o:Lcom/squareup/picasso/Callback;

.field private p:Lcom/squareup/picasso/q$c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    iput-object v0, v11, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    iput v0, v11, Lcom/squareup/picasso/q;->n:I

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/a;->a()V

    iget-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/squareup/picasso/q;->d()V

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/squareup/picasso/q;->d()V

    iget-object p1, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/q;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/q;->g:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/q;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/picasso/q;->c()Lcom/squareup/picasso/q$c;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/squareup/picasso/q$c;
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/q$c;

    iget-object v1, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/q;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/q$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    return-object v0
.end method

.method abstract d()V
.end method
