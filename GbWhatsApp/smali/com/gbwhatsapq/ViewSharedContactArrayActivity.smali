.class public Lcom/gbwhatsapq/ViewSharedContactArrayActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0or;

.field public final A02:LX/1CZ;

.field public A03:LX/15u;

.field public final A04:LX/15v;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/00B;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1Cn;

.field public A07:Z

.field public A08:LX/255;

.field public A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "LX/0zG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0B:LX/0tq;

.field public A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:LX/00B;

.field public final A0E:LX/2mD;

.field public A0F:Ljava/util/regex/Pattern;

.field public final A0G:LX/15j;

.field public final A0H:LX/1U3;

.field public final A0I:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0B:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0H:LX/1U3;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A01:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A04:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A02:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0G:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A06:LX/1Cn;

    invoke-static {}, LX/2mD;->A03()LX/2mD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0E:LX/2mD;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A00:LX/1CE;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LX/1UP;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UP;

    iget-object v0, v0, LX/1UP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vcard_array"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v3
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f11035a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A0f(Landroid/util/SparseArray;I)LX/0zG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LX/0zG;",
            ">;I)",
            "LX/0zG;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zG;

    if-nez v2, :cond_0

    new-instance v2, LX/0zG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0zG;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A0g(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getTypeLabelResource"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public synthetic A0h(LX/00B;Landroid/graphics/Bitmap;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, LX/2mD;->A00(LX/00B;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic A0i(LX/00B;Landroid/graphics/Bitmap;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, LX/2mD;->A02(LX/00B;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0j(LX/1t2;)V
    .locals 3

    iget-object v0, p1, LX/1t2;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, LX/1t2;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/1t2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p1, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final A0k(LX/1t2;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p5, v1, :cond_3

    iget-object v0, p1, LX/1t2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, LX/1t2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v0, p1, LX/1t2;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0o7;->A0A(Landroid/view/View;)V

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1t2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1t2;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1t2;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, LX/1t2;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, p1, LX/1t2;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p1, LX/1t2;->A01:Landroid/view/View;

    new-instance v0, LX/0Z9;

    invoke-direct {v0, p0}, LX/0Z9;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/1t2;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f110698

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/1t2;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0D:LX/00B;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0E:LX/2mD;

    iget-object v2, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0D:LX/00B;

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2mD;->A06(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0c026c

    invoke-virtual {v5, v0}, LX/2J4;->setContentView(I)V

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A04:LX/15v;

    invoke-virtual {v0, v5}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A03:LX/15u;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "edit_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A08:LX/255;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v11, 0x0

    const-string v0, "vcard_message_key_from_me"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_message_key_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_message_key_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    new-instance v2, LX/1S9;

    invoke-direct {v2, v0, v4, v3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A00:LX/1CE;

    invoke-virtual {v0, v2}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    check-cast v0, LX/26U;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/26U;->A0v()Ljava/util/List;

    move-result-object v13

    :goto_0
    move-object v10, v9

    :goto_1
    if-eqz v13, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v4, v0, LX/00D;->A00:LX/00B;

    invoke-virtual {v4}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0A:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00B;

    invoke-virtual {v7}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v13, v9

    goto :goto_0

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v10, v9

    :goto_4
    iget-object v2, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A02:LX/1CZ;

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-static {v5, v2, v0, v3}, LX/00B;->A03(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_array"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_7
    if-nez v10, :cond_8

    iget-object v3, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    new-instance v2, LX/0zC;

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-direct {v2, v0}, LX/0zC;-><init>(LX/1A7;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    const v0, 0x7f0907d1

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f08034c

    invoke-static {v5, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/2J4;->x()LX/01A;

    move-result-object v6

    iget-object v3, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f0f0083

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f090761

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00B;

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v13, v9}, LX/0zF;-><init>(LX/00B;LX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A02:LX/2G9;

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v0, LX/0zD;

    invoke-direct {v0, v1, v8, v7, v9}, LX/0zD;-><init>(Ljava/lang/Object;IILX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v0

    iput-object v1, v0, LX/0zG;->A01:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v0, v13, LX/00B;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/005;

    new-instance v0, LX/0zD;

    invoke-direct {v0, v1, v8, v7, v9}, LX/0zD;-><init>(Ljava/lang/Object;IILX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v0

    iput-object v1, v0, LX/0zG;->A01:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    new-instance v0, LX/0zD;

    invoke-direct {v0, v1, v8, v7, v9}, LX/0zD;-><init>(Ljava/lang/Object;IILX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v0

    iput-object v1, v0, LX/0zG;->A01:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, v13, LX/00B;->A0D:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00A;

    new-instance v0, LX/0zD;

    invoke-direct {v0, v1, v8, v7, v9}, LX/0zD;-><init>(Ljava/lang/Object;IILX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v0

    iput-object v1, v0, LX/0zG;->A01:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, v13, LX/00B;->A03:Ljava/util/Map;

    if-eqz v0, :cond_16

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/00B;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v0, v1, LX/000;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/000;->toString()Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0F:Ljava/util/regex/Pattern;

    if-nez v0, :cond_11

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0F:Ljava/util/regex/Pattern;

    :cond_11
    iget-object v15, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0F:Ljava/util/regex/Pattern;

    iget-object v0, v1, LX/000;->A04:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/00B;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v0, v1, LX/000;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/000;->toString()Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/000;

    new-instance v1, LX/0zD;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v8, v7, v0}, LX/0zD;-><init>(Ljava/lang/Object;IILX/1sz;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v7}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v0

    iput-object v2, v0, LX/0zG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :cond_16
    if-eqz v10, :cond_17

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UP;

    iget-object v0, v1, LX/1UP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v7

    iget-object v0, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v7}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v2, LX/0zI;

    iget-wide v0, v1, LX/1UP;->A01:J

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v5

    move-wide v15, v0

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/0zI;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;LX/1FH;JLX/255;LX/1sz;)V

    :goto_e
    if-eqz v2, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, LX/0zE;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, LX/0zE;-><init>(LX/1sz;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5}, LX/2J4;->x()LX/01A;

    move-result-object v8

    iget-object v7, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v6, 0x7f0f00b3

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v7, v6, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iput-boolean v2, v0, LX/0zE;->A00:Z

    new-instance v0, LX/1t1;

    invoke-direct {v0, v5, v6}, LX/1t1;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v0, LX/1sz;

    invoke-direct {v0, v5}, LX/1sz;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1b
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f11035a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A03:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zG;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/0zG;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
