.class public abstract LX/1Vz;
.super LX/2M4;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "LX/0YK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/0Yv;

.field public final A01:LX/13A;

.field public final A02:LX/1JZ;

.field public final A03:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, LX/1Vz;->A04:Ljava/util/HashMap;

    const-class v1, LX/0YI;

    sget-object v0, LX/1ul;->A00:LX/1ul;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/1Vz;->A04:Ljava/util/HashMap;

    const-class v1, LX/1iR;

    sget-object v0, LX/1un;->A00:LX/1un;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/2M4;-><init>()V

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/1Vz;->A02:LX/1JZ;

    sget-object v0, LX/13A;->A02:LX/13A;

    iput-object v0, p0, LX/1Vz;->A01:LX/13A;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v5

    iput-object v5, p0, LX/1Vz;->A03:LX/1A7;

    new-instance v4, LX/1iq;

    new-instance v3, LX/1uW;

    new-instance v2, LX/1uo;

    iget-object v1, p0, LX/1Vz;->A02:LX/1JZ;

    iget-object v0, p0, LX/1Vz;->A01:LX/13A;

    invoke-direct {v2, v1, v0, v5}, LX/1uo;-><init>(LX/1JZ;LX/13A;LX/1A7;)V

    invoke-direct {v3, v2}, LX/1uW;-><init>(LX/13B;)V

    invoke-direct {v4, v3}, LX/1iq;-><init>(LX/0Yv;)V

    iput-object v4, p0, LX/1Vz;->A00:LX/0Yv;

    return-void
.end method


# virtual methods
.method public abstract A0c()J
.end method

.method public abstract A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;
.end method

.method public abstract A0e()Ljava/lang/String;
.end method

.method public abstract A0f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract A0g()V
.end method

.method public abstract A0h()V
.end method

.method public abstract A0i()V
.end method

.method public abstract A0j(Ljava/lang/String;Ljava/util/Map;LX/12u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/12u;",
            ")V"
        }
    .end annotation
.end method

.method public synthetic lambda$onCreate$1$BloksActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/27y;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, LX/1Vz;->A01:LX/13A;

    iget-object v1, v0, LX/13A;->A00:Ljava/util/HashMap;

    const-string v0, "backpress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12u;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    invoke-virtual {v1}, LX/07z;->A01()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/07z;->A08()V

    check-cast v1, LX/1Yu;

    invoke-virtual {v1}, LX/1Yu;->A1D()Z

    invoke-virtual {v1}, LX/1Yu;->A0R()V

    new-instance v4, LX/1Yn;

    invoke-direct {v4, v1}, LX/1Yn;-><init>(LX/1Yu;)V

    const v3, 0x7f090398

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A01()I

    move-result v1

    sub-int/2addr v1, v5

    check-cast v2, LX/1Yu;

    iget-object v0, v2, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    iget-object v0, v0, LX/08F;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Vz;->A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/08F;->A01(ILX/28a;)LX/08F;

    invoke-virtual {v4}, LX/08F;->A04()I

    iget-object v0, p0, LX/1Vz;->A01:LX/13A;

    invoke-virtual {v0}, LX/13A;->A02()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    iget-object v1, p0, LX/1Vz;->A01:LX/13A;

    iget-object v0, v1, LX/13A;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/13A;->A03(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/13A;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Vz;->A01:LX/13A;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/13A;->A04(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/1Vz;->A00:LX/0Yv;

    sget-object v3, LX/1Vz;->A04:Ljava/util/HashMap;

    new-instance v2, LX/0Xq;

    new-instance v0, LX/0Xr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/0Xr;-><init>(ZZ)V

    invoke-direct {v2, v5, v4, v3, v0}, LX/0Xq;-><init>(Landroid/content/Context;LX/0Yv;Ljava/util/Map;LX/0Xr;)V

    sput-object v2, LX/0Xq;->A04:LX/0Xq;

    invoke-super {p0, p1}, LX/2M4;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0GO;->A00(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->A0F(II)V

    invoke-virtual {p0, v3}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    :cond_1
    new-instance v2, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/13j;

    invoke-direct {v0, p0}, LX/13j;-><init>(LX/1Vz;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v2, p0, LX/1Vz;->A01:LX/13A;

    iget-object v0, v2, LX/13A;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, v2, LX/13A;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    iget-object v0, v2, LX/13A;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/13A;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/13A;->A03(Ljava/util/HashMap;)V

    return-void
.end method
