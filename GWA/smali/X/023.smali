.class public abstract LX/023;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/05z;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1YD;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/023;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LX/05z;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/05z;

    iget-object v0, p0, LX/023;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/023;->A01:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/023;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, LX/1Wm;

    iget-object v0, p0, LX/023;->A00:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, LX/1Wm;-><init>(Landroid/content/Context;LX/05z;)V

    iget-object v0, p0, LX/023;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LX/1YD;

    if-eqz v0, :cond_2

    check-cast p1, LX/1YD;

    iget-object v0, p0, LX/023;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/023;->A02:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/023;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    new-instance v1, LX/28F;

    iget-object v0, p0, LX/023;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/28F;-><init>(Landroid/content/Context;LX/1YD;)V

    iget-object v0, p0, LX/023;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
