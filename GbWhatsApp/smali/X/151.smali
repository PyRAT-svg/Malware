.class public abstract LX/151;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2M4;

.field public A01:LX/14h;

.field public A02:Landroid/view/View;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A04:LX/1ut;

.field public final A05:LX/0oh;

.field public final A06:LX/1lo;

.field public A07:LX/14m;

.field public A08:Landroid/view/View;

.field public final A09:Ljava/lang/Runnable;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;"
        }
    .end annotation
.end field

.field public A0G:Z

.field public A0H:LX/255;

.field public A0I:Z

.field public final A0J:LX/1CZ;

.field public A0K:LX/2Ec;

.field public final A0L:LX/166;

.field public final A0M:LX/0rF;

.field public final A0N:LX/0rK;

.field public A0O:Landroid/view/View;

.field public final A0P:LX/0sL;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:I

.field public A0S:Landroid/view/View;

.field public final A0T:LX/0sk;

.field public A0U:Z

.field public final A0V:LX/2la;

.field public A0W:LX/1L2;

.field public A0X:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

.field public A0Y:LX/1L8;

.field public A0Z:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "LX/1Kd;",
            ">;"
        }
    .end annotation
.end field

.field public A0a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0b:LX/1QT;

.field public final A0c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public A0d:Z

.field public A0e:LX/150;

.field public final A0f:LX/2Uy;

.field public final A0g:LX/1Rg;

.field public A0h:Ljava/io/File;

.field public A0i:Ljava/lang/String;

.field public A0j:LX/2MR;

.field public A0k:J

.field public A0l:LX/1vF;

.field public A0m:Landroidx/recyclerview/widget/RecyclerView;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/os/Handler;

.field public A0q:Landroid/widget/TextView;

.field public A0r:Z

.field public A0s:Landroid/view/View;

.field public A0t:Lcom/gbwhatsapq/CircularProgressBar;

.field public A0u:J

.field public A0v:Landroid/widget/TextView;

.field public A0w:Landroid/view/View;

.field public A0x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public A0y:Landroid/widget/TextView;

.field public final A0z:LX/0xH;

.field public A10:Landroid/widget/ImageView;

.field public A11:LX/15G;

.field public final A12:Landroid/os/Handler;

.field public A13:Landroid/view/View;

.field public final A14:LX/19a;

.field public A15:Ljava/io/File;

.field public final A16:LX/1Uf;

.field public final A17:LX/19h;

.field public final A18:LX/19i;

.field public final A19:LX/1U3;

.field public final A1A:LX/1JZ;

.field public final A1B:LX/25U;

.field public final A1C:LX/1A7;

.field public A1D:LX/15H;


# direct methods
.method public constructor <init>(LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/151;->A0r:Z

    iput-boolean v0, p0, LX/151;->A0n:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, LX/151;->A0W:LX/1L2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/151;->A0F:Ljava/util/List;

    new-instance v1, LX/14t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14t;-><init>(LX/151;Landroid/os/Looper;)V

    iput-object v1, p0, LX/151;->A0p:Landroid/os/Handler;

    new-instance v1, LX/14u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14u;-><init>(LX/151;Landroid/os/Looper;)V

    iput-object v1, p0, LX/151;->A12:Landroid/os/Handler;

    new-instance v0, LX/1v7;

    invoke-direct {v0, p0}, LX/1v7;-><init>(LX/151;)V

    iput-object v0, p0, LX/151;->A05:LX/0oh;

    new-instance v0, LX/14r;

    invoke-direct {v0, p0}, LX/14r;-><init>(LX/151;)V

    iput-object v0, p0, LX/151;->A09:Ljava/lang/Runnable;

    iput-object p1, p0, LX/151;->A04:LX/1ut;

    iput-object p2, p0, LX/151;->A0T:LX/0sk;

    iput-object p3, p0, LX/151;->A0M:LX/0rF;

    iput-object p4, p0, LX/151;->A19:LX/1U3;

    iput-object p5, p0, LX/151;->A0P:LX/0sL;

    iput-object p6, p0, LX/151;->A1A:LX/1JZ;

    iput-object p7, p0, LX/151;->A0z:LX/0xH;

    iput-object p8, p0, LX/151;->A06:LX/1lo;

    iput-object p9, p0, LX/151;->A0b:LX/1QT;

    iput-object p10, p0, LX/151;->A16:LX/1Uf;

    iput-object p11, p0, LX/151;->A0J:LX/1CZ;

    iput-object p12, p0, LX/151;->A0V:LX/2la;

    iput-object p13, p0, LX/151;->A14:LX/19a;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/151;->A1B:LX/25U;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/151;->A1C:LX/1A7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/151;->A0N:LX/0rK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/151;->A0g:LX/1Rg;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/151;->A0L:LX/166;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/151;->A17:LX/19h;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/151;->A18:LX/19i;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/151;->A0f:LX/2Uy;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public final A01(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0, p1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/151;->A0Z:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/151;->A0Z:Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, LX/151;->A0Y:LX/1L8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1L8;->A00()V

    iput-object v2, p0, LX/151;->A0Y:LX/1L8;

    :cond_1
    iget-object v0, p0, LX/151;->A0p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/151;->A12:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/151;->A06:LX/1lo;

    iget-object v0, p0, LX/151;->A05:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/151;->A0l:LX/1vF;

    iget-object v0, v1, LX/1vF;->A00:LX/1Kd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Kd;->close()V

    iput-object v2, v1, LX/1vF;->A00:LX/1Kd;

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 7

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/151;->A0u:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/151;->A0T(Z)V

    :cond_1
    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/151;->A0e:LX/150;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public A04()V
    .locals 2

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/151;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/151;->A0e:LX/150;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v1, p0, LX/151;->A0Z:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v3, LX/14y;

    iget-object v2, p0, LX/151;->A0M:LX/0rF;

    iget-object v1, p0, LX/151;->A17:LX/19h;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, LX/14y;-><init>(LX/151;LX/0rF;LX/19h;Landroid/content/ContentResolver;)V

    iput-object v3, p0, LX/151;->A0Z:Landroid/os/AsyncTask;

    iget-object v1, p0, LX/151;->A19:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 4

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/151;->A16:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/151;->A09()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/151;->A0C:Z

    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/151;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/151;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/151;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v2}, LX/151;->A0S(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07()V
    .locals 12

    iget-object v1, p0, LX/151;->A0K:LX/2Ec;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36W;->A05:Z

    iget-object v1, v1, LX/36W;->A03:LX/2bz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v9, p0, LX/151;->A0i:Ljava/lang/String;

    if-eqz v9, :cond_1

    new-instance v0, LX/2Ec;

    iget-object v1, p0, LX/151;->A0T:LX/0sk;

    iget-object v2, p0, LX/151;->A19:LX/1U3;

    iget-object v3, p0, LX/151;->A1A:LX/1JZ;

    iget-object v4, p0, LX/151;->A0b:LX/1QT;

    iget-object v5, p0, LX/151;->A0J:LX/1CZ;

    iget-object v6, p0, LX/151;->A1B:LX/25U;

    iget-object v7, p0, LX/151;->A0N:LX/0rK;

    iget-object v8, p0, LX/151;->A0L:LX/166;

    const/4 v11, 0x0

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, LX/2Ec;-><init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Ljava/lang/String;LX/151;LX/14t;)V

    iput-object v0, p0, LX/151;->A0K:LX/2Ec;

    invoke-virtual {v0}, LX/36W;->A00()V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 9

    iget-object v8, p0, LX/151;->A00:LX/2M4;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/151;->A14:LX/19a;

    iget-object v6, p0, LX/151;->A1C:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/151;->A0T:LX/0sk;

    const v1, 0x7f11034c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, LX/151;->A0D()V

    return-void
.end method

.method public final A0A()V
    .locals 17

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, v1, LX/151;->A0T:LX/0sk;

    iget-object v1, v1, LX/151;->A1C:LX/1A7;

    invoke-static {v1, v3}, LX/13f;->A1o(LX/1A7;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/151;->A16:LX/1Uf;

    invoke-virtual {v2}, LX/1Uf;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/151;->A09()V

    return-void

    :cond_1
    iget-object v5, v1, LX/151;->A00:LX/2M4;

    iget-object v4, v1, LX/151;->A0P:LX/0sL;

    const/4 v3, 0x3

    const-string v2, ".mp4"

    invoke-static {v5, v4, v3, v2}, LX/2la;->A07(Landroid/content/Context;LX/0sL;BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/151;->A15:Ljava/io/File;

    iget-object v2, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    iget-object v2, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v2}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    iget-object v3, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    iget-object v3, v1, LX/151;->A0e:LX/150;

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "accelerometer_rotation"

    invoke-static {v4, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LX/151;->A0e:LX/150;

    iget v4, v3, LX/150;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    rsub-int/lit8 v3, v6, 0x4

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x5a

    rem-int/lit16 v6, v3, 0x168

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x168

    :cond_3
    :goto_1
    iget-object v3, v1, LX/151;->A07:LX/14m;

    invoke-interface {v3}, LX/14m;->A8U()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v3}, LX/151;->A0F(I)V

    :cond_4
    iget-object v3, v1, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v5, v1, LX/151;->A07:LX/14m;

    iget-object v4, v1, LX/151;->A15:Ljava/io/File;

    invoke-interface {v5}, LX/14m;->A7r()Z

    move-result v3

    if-eqz v3, :cond_5

    rsub-int v6, v6, 0x168

    :cond_5
    invoke-interface {v5, v4, v6}, LX/14m;->AJk(Ljava/io/File;I)V

    iget-object v3, v1, LX/151;->A0p:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v1, LX/151;->A0t:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v1, LX/151;->A0s:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/151;->A0q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v0, v1, LX/151;->A0r:Z

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, v1, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v1, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v1, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, LX/151;->A0S(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/151;->A0u:J

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    iget-object v4, v1, LX/151;->A00:LX/2M4;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, LX/151;->A00:LX/2M4;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final A0B()V
    .locals 14

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v6, 0x0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/151;->A0T:LX/0sk;

    iget-object v0, p0, LX/151;->A1C:LX/1A7;

    invoke-static {v0, v2}, LX/13f;->A1o(LX/1A7;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    const-wide/16 v0, 0x96

    if-nez v4, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    iget-object v4, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v6, p0, LX/151;->A0n:Z

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A8U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    invoke-virtual {p0, v0}, LX/151;->A0F(I)V

    iget-object v4, p0, LX/151;->A0D:Landroid/view/View;

    new-instance v2, LX/14d;

    invoke-direct {v2, p0}, LX/14d;-><init>(LX/151;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/151;->A07:LX/14m;

    new-instance v0, LX/1v6;

    invoke-direct {v0, p0}, LX/1v6;-><init>(LX/151;)V

    invoke-interface {v1, v0}, LX/14m;->AJs(LX/14l;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/151;->A0N(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public final A0F(I)V
    .locals 5

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public A0G(J)V
    .locals 5

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/151;->A0C:Z

    iget-object v0, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/151;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/151;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, LX/151;->A0W:LX/1L2;

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cameraui/cannot-delete-file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/151;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_7
    return-void
.end method

.method public A0H(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/151;->A0W:LX/1L2;

    invoke-virtual {v0, p1}, LX/1L2;->A04(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_uris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LX/151;->A0V:LX/2la;

    invoke-virtual {v0, v3}, LX/2la;->A0q(Landroid/net/Uri;)B

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, LX/237;

    invoke-direct {v2, v3}, LX/237;-><init>(Landroid/net/Uri;)V

    :goto_1
    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/236;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/236;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/151;->A0G:Z

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_3
    iget-object v0, p0, LX/151;->A0w:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/151;->A0R(Z)V

    :cond_4
    iget-object v0, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v2, p0, LX/151;->A0O:Landroid/view/View;

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/151;->A0S:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/151;->A0Y()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A0S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/151;->A0S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0I(Landroid/os/Bundle;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/151;->A0W:LX/1L2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1L2;->A05(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "captured_uris"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic A0J(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/151;->A12:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A8a()V

    new-instance v2, LX/2m8;

    const/4 v3, 0x0

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A7r()Z

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    const/high16 v4, -0x3ccc0000    # -180.0f

    :cond_0
    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/2m8;-><init>(FFFFFZ)V

    const-wide/16 v0, 0x168

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/151;->A00:LX/2M4;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/151;->A14:LX/19a;

    iget-object v2, p0, LX/151;->A1C:LX/1A7;

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A7r()Z

    move-result v1

    const v0, 0x7f110b6a

    if-eqz v1, :cond_1

    const v0, 0x7f110b6b

    :cond_1
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A0K(LX/2M4;LX/255;JLX/2MR;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/1L2;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2M4;",
            "LX/255;",
            "J",
            "LX/2MR;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "LX/1L2;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/151;->A00:LX/2M4;

    iput-object p2, p0, LX/151;->A0H:LX/255;

    iput-wide p3, p0, LX/151;->A0k:J

    iput-object p5, p0, LX/151;->A0j:LX/2MR;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/151;->A0I:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/151;->A0E:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/151;->A0a:Ljava/util/List;

    const v0, 0x7f090168

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A0A:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v0, LX/1vI;->A0m:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, LX/1vI;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Supported FPS ranges cannot be null."

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "cameraview/camera2-supported"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, LX/1vJ;

    invoke-direct {v0, p1}, LX/1vJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/151;->A07:LX/14m;

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/1vI;->A0m:Ljava/lang/Boolean;

    const-string v0, "cameraview/camera2-supported "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/1vI;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1vI;

    invoke-direct {v0, p1}, LX/1vI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/151;->A07:LX/14m;

    :goto_3
    iget-object v0, p0, LX/151;->A07:LX/14m;

    move/from16 v1, p11

    invoke-interface {v0, v1}, LX/14m;->setQrScanningEnabled(Z)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/151;->A0D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/151;->A0D:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LX/14i;

    new-instance v0, LX/1v8;

    invoke-direct {v0, p0}, LX/1v8;-><init>(LX/151;)V

    invoke-direct {v5, p1, v0}, LX/14i;-><init>(Landroid/content/Context;LX/14k;)V

    iget-object v1, p0, LX/151;->A0D:Landroid/view/View;

    new-instance v0, LX/14K;

    invoke-direct {v0, v5}, LX/14K;-><init>(LX/14i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/151;->A07:LX/14m;

    new-instance v0, LX/1v9;

    invoke-direct {v0, p0, v5}, LX/1v9;-><init>(LX/151;LX/14i;)V

    invoke-interface {v1, v0}, LX/14m;->setCameraCallback(LX/14j;)V

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/14J;

    invoke-direct {v0, p0}, LX/14J;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A0B:Landroid/view/View;

    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v1, LX/14h;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, v0}, LX/14h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/151;->A01:LX/14h;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A01:LX/14h;

    const/4 v5, -0x1

    invoke-virtual {v7, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/15H;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, v0}, LX/15H;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/151;->A1D:LX/15H;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A1D:LX/15H;

    invoke-virtual {v7, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/15G;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, v0}, LX/15G;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/151;->A11:LX/15G;

    invoke-virtual {v7, v1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090707

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/151;->A0v:Landroid/widget/TextView;

    const v0, 0x7f090706

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v1, p0, LX/151;->A0t:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f090705

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A0s:Landroid/view/View;

    const v0, 0x7f0908cc

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/151;->A13:Landroid/view/View;

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v4, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/151;->A13:Landroid/view/View;

    new-instance v0, LX/14I;

    invoke-direct {v0, p0}, LX/14I;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090375

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    new-instance v0, LX/14L;

    invoke-direct {v0, p0}, LX/14L;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getStoredFlashModeCount()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, LX/150;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, v0}, LX/150;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/151;->A0e:LX/150;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/151;->A0e:LX/150;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_4
    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/151;->A10:Landroid/widget/ImageView;

    new-instance v0, LX/1vA;

    invoke-direct {v0, p0}, LX/1vA;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/151;->A10:Landroid/widget/ImageView;

    new-instance v0, LX/14H;

    invoke-direct {v0, p0}, LX/14H;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/151;->A10:Landroid/widget/ImageView;

    new-instance v0, LX/14v;

    invoke-direct {v0, p0}, LX/14v;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, LX/151;->A10:Landroid/widget/ImageView;

    new-instance v0, LX/14w;

    invoke-direct {v0, p0}, LX/14w;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090704

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/151;->A0q:Landroid/widget/TextView;

    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/151;->A0N(Ljava/lang/String;)V

    new-instance v9, LX/1L8;

    iget-object v8, p0, LX/151;->A04:LX/1ut;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v8, v6, v1}, LX/1L8;-><init>(LX/1ut;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v9, p0, LX/151;->A0Y:LX/1L8;

    const v0, 0x7f0906fe

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1vF;

    invoke-direct {v1, p0, v5}, LX/1vF;-><init>(LX/151;LX/14t;)V

    iput-object v1, p0, LX/151;->A0l:LX/1vF;

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1vB;

    invoke-direct {v0, p0, v6}, LX/1vB;-><init>(LX/151;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const v0, 0x7f0907af

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/151;->A0w:Landroid/view/View;

    new-instance v0, LX/1v4;

    invoke-direct {v0, p0}, LX/1v4;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907b6

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/151;->A0y:Landroid/widget/TextView;

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/14q;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v1, p0, v0}, LX/14q;-><init>(LX/151;Landroid/content/Context;)V

    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f090165

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A08:Landroid/view/View;

    const v0, 0x7f0903a6

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A0S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/151;->A0S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0908cb

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/151;->A18:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "show_camera_gallery_tip"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/151;->A0O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/151;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;

    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/151;->A02:Landroid/view/View;

    new-instance v2, Lcom/gbwhatsapq/camera/CameraUi$12;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/camera/CameraUi$12;-><init>(LX/151;)V

    iput-object v2, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    new-instance v0, LX/1v5;

    invoke-direct {v0, p0, v6, v7, v3}, LX/1v5;-><init>(LX/151;Landroid/view/View;Landroid/view/ViewGroup;Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    invoke-virtual {p1}, LX/2GY;->A0B()LX/07z;

    move-result-object v6

    const-string v3, "cameraMediaPickerFragment"

    invoke-virtual {v6, v3}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    iput-object v0, p0, LX/151;->A0X:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_7

    new-instance v2, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v2, p0, LX/151;->A0X:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    check-cast v6, LX/1Yu;

    new-instance v1, LX/1Yn;

    invoke-direct {v1, v6}, LX/1Yn;-><init>(LX/1Yu;)V

    const v0, 0x7f0903a6

    invoke-virtual {v1, v0, v2, v3, v4}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/08F;->A05()I

    :cond_7
    invoke-virtual {p0}, LX/151;->A05()V

    move-object/from16 v3, p9

    if-eqz p9, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object/from16 v2, p10

    if-eqz p10, :cond_8

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    check-cast v0, LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A1D()Z

    invoke-virtual {v0}, LX/1Yu;->A0R()V

    iput-boolean v4, p0, LX/151;->A0U:Z

    iget-object v1, p0, LX/151;->A0W:LX/1L2;

    iget-object v0, v1, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/1L2;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v3, v5}, LX/151;->A0O(Ljava/util/Collection;Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/151;->A06:LX/1lo;

    iget-object v0, p0, LX/151;->A05:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v5, p0, LX/151;->A0e:LX/150;

    goto/16 :goto_4
.end method

.method public final A0L(LX/1Kc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/151;->A0W:LX/1L2;

    iget-object v0, v0, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/151;->A08()V

    :cond_1
    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/151;->A0R(Z)V

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/151;->A0W:LX/1L2;

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v2}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1L2;->A06(LX/1Kz;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/151;->A0T:LX/0sk;

    iget-object v0, p0, LX/151;->A1C:LX/1A7;

    invoke-static {v0, v1}, LX/13f;->A1o(LX/1A7;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0M(LX/1Kc;Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/showpreview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/151;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/151;->A0W:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/151;->A0G:Z

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-virtual {p0, v1}, LX/151;->A0R(Z)V

    invoke-virtual {p0}, LX/151;->A08()V

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->AHw()V

    invoke-virtual {p0, v1}, LX/151;->A0S(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/151;->A0O(Ljava/util/Collection;Landroid/view/View;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 5

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f08018e

    const v2, 0x7f1103c2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    iget-object v0, p0, LX/151;->A1C:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/151;->A0R:I

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_1

    new-instance v3, LX/0yg;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-static {v0, v4}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0yg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x78

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v2, v3, LX/0yg;->A00:I

    iput v0, v3, LX/0yg;->A01:I

    const/4 v0, 0x0

    iput v0, v3, LX/0yg;->A03:I

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput v4, p0, LX/151;->A0R:I

    return-void

    :cond_1
    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f08018c

    const v2, 0x7f1103c0

    if-nez v0, :cond_0

    :cond_3
    const v4, 0x7f08018d

    const v2, 0x7f1103c1

    goto :goto_0
.end method

.method public final A0O(Ljava/util/Collection;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06S;

    invoke-static {p2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090416

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090387

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, LX/151;->A01(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/151;->A0X:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-virtual {p0, p1, v3, v0}, LX/151;->A0P(Ljava/util/Collection;Ljava/util/List;LX/28a;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0P(Ljava/util/Collection;Ljava/util/List;LX/28a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "LX/06S<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/28a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/1Kw;

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-direct {v3, v0}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/1Kw;->A0G:Ljava/util/ArrayList;

    iget-object v0, p0, LX/151;->A0H:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/151;->A0k:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    const/4 v0, 0x0

    if-nez v4, :cond_4

    const/16 v0, 0x1e

    :cond_4
    iput v0, v3, LX/1Kw;->A06:I

    invoke-virtual {p0}, LX/151;->A00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/151;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 v0, 0x13

    if-eqz v9, :cond_5

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    if-eqz v9, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    :cond_5
    :goto_0
    iput v0, v3, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1Kw;->A09:J

    iget-wide v0, p0, LX/151;->A0k:J

    iput-wide v0, v3, LX/1Kw;->A0B:J

    iget-object v0, p0, LX/151;->A0j:LX/2MR;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/151;->A0I:Z

    iput-boolean v0, v3, LX/1Kw;->A03:Z

    iput-boolean v2, v3, LX/1Kw;->A02:Z

    iput-boolean v2, v3, LX/1Kw;->A0C:Z

    iget-object v0, p0, LX/151;->A0W:LX/1L2;

    invoke-virtual {v0}, LX/1L2;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kz;

    invoke-virtual {v0, v4}, LX/1Kz;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/1Kz;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/151;->A0W:LX/1L2;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    iget-object v0, p0, LX/151;->A0a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/151;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/151;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/151;->A0W:LX/1L2;

    invoke-virtual {v0}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/1Kw;->A07:Landroid/os/Bundle;

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, LX/1Kw;->A00:Landroid/net/Uri;

    :cond_9
    iget-object v1, p0, LX/151;->A00:LX/2M4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {p2, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {v1, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v4

    :cond_a
    invoke-virtual {v3}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0, v2, v4}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v2, p0, LX/151;->A00:LX/2M4;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A0Q(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/151;->A0S(Z)V

    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/151;->A10:Landroid/widget/ImageView;

    const v0, 0x7f0800f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/151;->A0q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v3, p0, LX/151;->A0r:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A7t()Z

    move-result v1

    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/14s;

    invoke-direct {v0, p0}, LX/14s;-><init>(LX/151;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/151;->A0s:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/151;->A13:Landroid/view/View;

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getNumberOfCameras()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_4

    iget-object v2, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v2, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0}, LX/151;->A0C()V

    if-nez v3, :cond_6

    iget-object v2, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final A0R(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/151;->A0y:Landroid/widget/TextView;

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/151;->A0y:Landroid/widget/TextView;

    iget-object v6, p0, LX/151;->A1C:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v4, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/151;->A0w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0S(Z)V
    .locals 13

    iput-boolean p1, p0, LX/151;->A0n:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/151;->A0R(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/151;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/151;->A0R(Z)V

    return-void
.end method

.method public final A0T(Z)V
    .locals 4

    const-string v0, "cameraui/stopvideocapture "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->AJm()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/151;->A0F(I)V

    iget-object v1, p0, LX/151;->A00:LX/2M4;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :try_start_0
    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/151;->A00:LX/2M4;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/237;

    iget-object v0, p0, LX/151;->A15:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/237;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2, v3}, LX/151;->A0M(LX/1Kc;Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/151;->A15:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/151;->A15:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/151;->A15:Ljava/io/File;

    invoke-static {v0, v1}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_2
    iput-object v2, p0, LX/151;->A15:Ljava/io/File;

    invoke-virtual {p0, v3}, LX/151;->A0Q(Z)V

    return-void
.end method

.method public A0U()Z
    .locals 2

    iget-object v1, p0, LX/151;->A00:LX/2M4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0V()Z
    .locals 2

    iget-object v0, p0, LX/151;->A07:LX/14m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 3

    iget-object v0, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 5

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/151;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const v0, 0x7f0903a6

    invoke-virtual {v1, v0}, LX/07z;->A03(I)LX/28a;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1G()V

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    iget-object v1, p0, LX/151;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, LX/151;->A0W:LX/1L2;

    iget-object v0, p0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    invoke-virtual {v0}, LX/0AM;->A01()V

    invoke-virtual {p0, v4}, LX/151;->A0R(Z)V

    return v2

    :cond_4
    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cameraui/cannot-delete-file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_7
    return v4
.end method

.method public final A0Y()Z
    .locals 3

    iget-object v0, p0, LX/151;->A0m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/151;->A0l:LX/1vF;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Z(I)Z
    .locals 5

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A7t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/151;->A12:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v3, p0, LX/151;->A12:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public A0a(I)Z
    .locals 8

    invoke-virtual {p0}, LX/151;->A0U()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/151;->A12:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/151;->A0u:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/151;->A0T(Z)V

    :goto_0
    iget-object v0, p0, LX/151;->A10:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v6

    :cond_2
    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/151;->A0B()V

    goto :goto_0

    :cond_3
    return v7
.end method
