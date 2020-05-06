.class public LX/1uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13B;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/13A;

.field public final A01:LX/1JZ;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(LX/1JZ;LX/13A;LX/1A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uo;->A01:LX/1JZ;

    iput-object p2, p0, LX/1uo;->A00:LX/13A;

    iput-object p3, p0, LX/1uo;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Yu;LX/1Vz;Ljava/util/HashMap;LX/0Yq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yu;",
            "LX/1Vz;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Yq;",
            ")V"
        }
    .end annotation

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "orientation"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0}, LX/13A;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p3, v1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p2}, LX/2GY;->A0B()LX/07z;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/07z;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, LX/07z;->A08()V

    iget-object v0, p0, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0}, LX/13A;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1uo;->A00:LX/13A;

    iget-object v0, v1, LX/13A;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/13A;->A03(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/13A;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0, p3}, LX/13A;->A04(Ljava/util/Map;)V

    if-eqz p4, :cond_3

    iget-object v1, p0, LX/1uo;->A00:LX/13A;

    const-string v0, "backpress"

    invoke-virtual {v1, p1, p4, v0}, LX/13A;->A00(LX/0Yu;LX/0Yq;Ljava/lang/String;)LX/12u;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, LX/1Vz;->A0g()V

    :cond_4
    return-void
.end method

.method public A01(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yu;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Yq;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, p3, v0}, LX/1uo;->A00(LX/0Yu;LX/1Vz;Ljava/util/HashMap;LX/0Yq;)V

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/1uo;->A00:LX/13A;

    const-string v0, "dialog"

    invoke-virtual {v1, p1, p4, v0}, LX/13A;->A00(LX/0Yu;LX/0Yq;Ljava/lang/String;)LX/12u;

    :cond_0
    invoke-static {p1}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object v0

    iget-object v3, v0, LX/1uV;->A01:LX/07z;

    const-string v2, "bloks-dialog"

    invoke-virtual {v3, v2}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_1
    invoke-virtual {v4, p2}, LX/1Vz;->A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yu;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Yq;",
            ")V"
        }
    .end annotation

    sput-object p2, LX/1uo;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v3, p3, p4}, LX/1uo;->A00(LX/0Yu;LX/1Vz;Ljava/util/HashMap;LX/0Yq;)V

    invoke-static {p1}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object v0

    iget-object v0, v0, LX/1uV;->A01:LX/07z;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f090398

    invoke-virtual {v3, p2}, LX/1Vz;->A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08F;->A01(ILX/28a;)LX/08F;

    invoke-virtual {v2, p2}, LX/08F;->A02(Ljava/lang/String;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    return-void
.end method
