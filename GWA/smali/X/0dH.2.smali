.class public final synthetic LX/0dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rt;


# direct methods
.method public synthetic constructor <init>(LX/0rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dH;->A00:LX/0rt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/0dH;->A00:LX/0rt;

    iget-object v5, v3, LX/0rt;->A0D:LX/1JZ;

    new-instance v4, LX/20y;

    invoke-direct {v4}, LX/20y;-><init>()V

    iget-object v0, v5, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v4, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v5, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/0rt;->A01(II)V

    iget-object v1, v3, LX/0rt;->A0C:LX/19i;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/19i;->A0p(I)V

    iget-object v1, v3, LX/0rt;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/0rt;->A0C:LX/19i;

    iget-object v1, v6, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "create_group_tip_count"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v0, v3, LX/0rt;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v6}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
