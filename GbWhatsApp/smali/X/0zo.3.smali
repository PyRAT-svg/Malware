.class public LX/0zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tf<",
            "Ljava/lang/String;",
            "LX/0zm;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0zn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Tf;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    sput-object v1, LX/0zo;->A00:LX/1Tf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zo;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0zm;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0zo;->A00:LX/1Tf;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zm;

    return-object v0
.end method

.method public static A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v2}, LX/0zn;->ADb(LX/0zm;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0, v2}, LX/0zn;->ADb(LX/0zm;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0zo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0zm;

    invoke-direct {v1, p2}, LX/0zm;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0n3;

    invoke-direct {v0, v1, p0, p2}, LX/0n3;-><init>(LX/0zm;LX/0sk;Ljava/lang/String;)V

    check-cast p1, LX/27g;

    invoke-virtual {p1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
