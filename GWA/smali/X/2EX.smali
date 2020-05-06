.class public LX/2EX;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Ks;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final A02:LX/2EX;


# instance fields
.field public A00:LX/0Xv;

.field public A01:LX/0Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EX;

    invoke-direct {v0}, LX/2EX;-><init>()V

    sput-object v0, LX/2EX;->A02:LX/2EX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0Xv;->A05:Landroid/content/Context;

    const v1, 0x7f0c0277

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 12

    check-cast p3, LX/2Ks;

    const v0, 0x7f090708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-boolean v0, p3, LX/2Ks;->A01:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1ZV;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    invoke-direct {v2, v1, v0}, LX/1ZV;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    iget-object v0, p3, LX/2Ks;->A03:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1ub;

    iget-object v7, p3, LX/2Ks;->A04:Ljava/lang/String;

    iget-object v8, p3, LX/2Ks;->A07:Ljava/lang/String;

    iget-object v9, p3, LX/2Ks;->A00:Ljava/lang/String;

    iget-object v10, p3, LX/2Ks;->A02:Ljava/lang/String;

    iget-boolean v11, p3, LX/2Ks;->A06:Z

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LX/1ub;-><init>(LX/2EX;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    invoke-virtual {v4}, LX/0AM;->A01()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, LX/2EX;->A00:LX/0Xv;

    iget-object v0, p3, LX/2Ks;->A05:LX/0Yq;

    iput-object v0, p0, LX/2EX;->A01:LX/0Yq;

    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 0

    return-void
.end method
