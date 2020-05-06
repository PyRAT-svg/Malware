.class public Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    const-string p1, "activity_customlist_row"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->d:I

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/ui/activity/CustomList;->deleteJidCustom(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->updateData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string p2, "delete"

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$nO8GtLxqKOjXl4SuO37YPaWxl7A;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$nO8GtLxqKOjXl4SuO37YPaWxl7A;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$i1TJn20nuV-CJOQWDwQ6wfyV8gU;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$i1TJn20nuV-CJOQWDwQ6wfyV8gU;

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "Error"

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$DsQQgESN5mOX9aLaok5J9rL_8Nw(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aztbr1W1d4bO_DuwspGCvWmWnKg(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$i1TJn20nuV-CJOQWDwQ6wfyV8gU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$nO8GtLxqKOjXl4SuO37YPaWxl7A(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;

    invoke-direct {p3, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;

    :goto_0
    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@g.us"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@s.whatsapp.net"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V

    iget-object p2, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$aztbr1W1d4bO_DuwspGCvWmWnKg;

    invoke-direct {p2, p3}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$aztbr1W1d4bO_DuwspGCvWmWnKg;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$DsQQgESN5mOX9aLaok5J9rL_8Nw;

    invoke-direct {p2, p0, p3}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$CustomListAdapter$DsQQgESN5mOX9aLaok5J9rL_8Nw;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    return-object p1
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/CustomListAdapter;->notifyDataSetChanged()V

    return-void
.end method
