.class public LX/1ub;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1ua;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final synthetic A07:LX/2EX;

.field public final A08:LX/2js;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2EX;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, LX/1ub;->A07:LX/2EX;

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1ub;->A03:I

    iput-object p2, p0, LX/1ub;->A00:Lorg/json/JSONArray;

    iput-object p3, p0, LX/1ub;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1ub;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/1ub;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/1ub;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/1ub;->A06:Z

    new-instance v3, Ljava/io/File;

    sget-object v0, LX/19e;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/2jq;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v2, LX/2jq;->A07:I

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, LX/1ub;->A08:LX/2js;

    iget-object v0, p1, LX/2EX;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1ub;->A04:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1ub;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    iget-object v1, p0, LX/1ub;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0278

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/1ub;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1ub;->A07:LX/2EX;

    iget-object v0, v0, LX/2EX;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v2, p0, LX/1ub;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_3

    const v0, 0x67413fb

    if-ne v1, v0, :cond_1

    const-string v0, "radio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, -0x1

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_5

    new-instance v0, LX/2EW;

    invoke-direct {v0, p0, v3}, LX/2EW;-><init>(LX/1ub;Landroid/view/View;)V

    return-object v0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    new-instance v0, LX/2EV;

    invoke-direct {v0, p0, v3}, LX/2EV;-><init>(LX/1ub;Landroid/view/View;)V

    return-object v0

    :cond_5
    new-instance v0, LX/1ua;

    invoke-direct {v0, p0, v3}, LX/1ua;-><init>(LX/1ub;Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/1ua;

    invoke-virtual {p1}, LX/1ua;->A0L()V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/13J;

    invoke-direct {v0, p0, p2, p1}, LX/13J;-><init>(LX/1ub;ILX/1ua;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
