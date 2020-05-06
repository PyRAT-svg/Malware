.class public final synthetic LX/1ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Og;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ky;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final ACB(LX/1Oy;)V
    .locals 15

    iget-object v2, p0, LX/1ky;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    iget-object v1, v6, LX/1Oy;->A00:LX/1Ox;

    iget v4, v1, LX/1Ox;->A02:I

    if-gtz v4, :cond_0

    iget-object v0, v6, LX/1Oy;->A03:LX/1Ox;

    iget v4, v0, LX/1Ox;->A02:I

    :cond_0
    iget v3, v1, LX/1Ox;->A00:I

    if-gtz v3, :cond_1

    iget-object v0, v6, LX/1Oy;->A03:LX/1Ox;

    iget v3, v0, LX/1Ox;->A00:I

    :cond_1
    iget-object v0, v6, LX/1Oy;->A03:LX/1Ox;

    iget-object v8, v0, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/1Ox;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1Oy;->A05:LX/1Ox;

    iget-object v10, v0, LX/1Ox;->A01:Ljava/lang/String;

    iget v11, v6, LX/1Oy;->A04:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x16

    move-object v6, v2

    invoke-static/range {v6 .. v14}, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v5}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
