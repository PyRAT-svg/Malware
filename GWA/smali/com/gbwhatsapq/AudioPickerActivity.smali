.class public Lcom/gbwhatsapq/AudioPickerActivity;
.super LX/0P6;
.source ""

# interfaces
.implements LX/092;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P6;",
        "LX/092<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/0nw;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/1FH;

.field public final A03:LX/1CZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/ListView;

.field public A08:Landroid/widget/RelativeLayout;

.field public A09:LX/1L8;

.field public final A0A:LX/0uK;

.field public A0B:Landroid/widget/RelativeLayout;

.field public A0C:Landroid/view/Menu;

.field public A0D:LX/0x5;

.field public A0E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "LX/0nv;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Landroid/widget/ImageButton;

.field public final A0G:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P6;-><init>()V

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0A:LX/0uK;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A03:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0G:LX/15j;

    return-void
.end method


# virtual methods
.method public final A0h()V
    .locals 9

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v8

    const-string v0, "supportActionBar is null"

    invoke-static {v8, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iget-object v1, v0, LX/0nv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v5, ""

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A08:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, LX/0v4;->A06()V

    invoke-virtual {v8, v5}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0C:Landroid/view/Menu;

    if-eqz v1, :cond_3

    const v0, 0x7f09052d

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A08:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110096

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v8, v5}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b9b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    :cond_8
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0056

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v6}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    goto/16 :goto_1
.end method

.method public AAd(ILandroid/os/Bundle;)LX/095;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LX/095<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/2DI;

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/2DI;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public bridge synthetic ACd(LX/095;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapq/AudioPickerActivity;->A0h()V

    return-void
.end method

.method public ACj(LX/095;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapq/AudioPickerActivity;->A0h()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AudioPickerActivity(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0G:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A02:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iget-object v3, v0, LX/0nv;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    const v1, 0x7f1101ef

    if-eqz v0, :cond_0

    const v1, 0x7f11049d

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Zf;

    invoke-direct {v0, p0}, LX/0Zf;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    const v4, 0x7f0f000e

    if-eqz v0, :cond_2

    const v4, 0x7f0f0033

    :cond_2
    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic lambda$onSearchRequested$2$AudioPickerActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A08:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    invoke-virtual {v0, v1}, LX/0x5;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    invoke-virtual {v0, v1}, LX/0x5;->A04(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0E:Ljava/util/LinkedHashMap;

    new-instance v3, LX/1L8;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1L8;-><init>(LX/1ut;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A09:LX/1L8;

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0x5;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/1lV;

    invoke-direct {v6, p0}, LX/1lV;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    iget-object v2, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A03:LX/1CZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A02:LX/1FH;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v6

    const-string v0, "supportActionBar is null"

    invoke-static {v6, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/01A;->A0J(Z)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f1109cd

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0G:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A02:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904a2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A08:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902f4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A07:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090339

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    new-instance v0, LX/0Zj;

    invoke-direct {v0, p0}, LX/0Zj;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0nw;

    invoke-direct {v0, p0, p0}, LX/0nw;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;LX/2M4;)V

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A00:LX/0nw;

    invoke-virtual {p0, v0}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A01:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0C:Landroid/view/Menu;

    const v0, 0x7f09052d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A09:LX/1L8;

    invoke-virtual {v0}, LX/1L8;->A00()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A01:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0F:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0Nb;->A1O(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/AudioPickerActivity;->A0D:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    const v0, 0x7f09077a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/0Zi;

    invoke-direct {v0, p0}, LX/0Zi;-><init>(Lcom/gbwhatsapq/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onStart()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/AudioPickerActivity;->A0h()V

    invoke-virtual {p0}, LX/2GY;->A0C()LX/093;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/093;->A02(ILandroid/os/Bundle;LX/092;)LX/095;

    invoke-super {p0}, LX/1cz;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0C()V

    const/4 v0, 0x0

    sput-object v0, LX/0v4;->A0i:LX/0v4;

    :cond_0
    return-void
.end method
