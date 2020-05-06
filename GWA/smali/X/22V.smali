.class public LX/22V;
.super LX/0Ao;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/ImageView;

.field public A02:LX/1KZ;

.field public final synthetic A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/gbwhatsapq/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f09090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/22V;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/22V;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/22V;->A00:Landroid/widget/TextView;

    const v0, 0x7f090900

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/22V;->A04:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/22V;->A02:LX/1KZ;

    iget-object v0, p0, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v6

    iget v8, v4, LX/1KZ;->A05:I

    const/4 v3, 0x4

    const-string v7, "bucketId"

    const/16 v0, 0x9

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v8, v0, :cond_5

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    if-lt v8, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/1KZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v4, LX/1KZ;->A04:Ljava/lang/String;

    const-string v0, "window_title"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v4, LX/1KZ;->A05:I

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    const/4 v3, 0x7

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    iget v1, v4, LX/1KZ;->A02:I

    and-int/2addr v1, v3

    const-string v0, "include_media"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v3, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "quoted_group_jid"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7fffffff

    const-string v1, "max_items"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mentions"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gallerypicker/MediaPicker;

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "picker_open_time"

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-array v0, v5, [LX/06S;

    invoke-static {v6, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v7, v5, v0}, LX/1Xm;->A0J(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/2Fq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    goto/16 :goto_0
.end method
