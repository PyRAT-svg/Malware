.class public LX/2lP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2lP;


# instance fields
.field public final A00:LX/1lH;

.field public final A01:LX/0sk;

.field public final A02:LX/19a;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(LX/0sk;LX/19a;LX/19i;LX/1lH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lP;->A01:LX/0sk;

    iput-object p2, p0, LX/2lP;->A02:LX/19a;

    iput-object p3, p0, LX/2lP;->A03:LX/19i;

    iput-object p4, p0, LX/2lP;->A00:LX/1lH;

    return-void
.end method

.method public static A00()LX/2lP;
    .locals 6

    sget-object v0, LX/2lP;->A04:LX/2lP;

    if-nez v0, :cond_1

    const-class v5, LX/2lP;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2lP;->A04:LX/2lP;

    if-nez v0, :cond_0

    new-instance v4, LX/2lP;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v2

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v1

    invoke-static {}, LX/1lH;->A00()LX/1lH;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2lP;-><init>(LX/0sk;LX/19a;LX/19i;LX/1lH;)V

    sput-object v4, LX/2lP;->A04:LX/2lP;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2lP;->A04:LX/2lP;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/text/Spannable;I)V
    .locals 12

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p1}, LX/2lR;->A00(Landroid/text/Spannable;)Z

    iget-object v0, p0, LX/2lP;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/13f;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {p1}, LX/2lQ;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {p1, v0}, LX/13f;->A2j(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v0, "mailto:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    new-instance v6, LX/1pY;

    iget-object v7, p0, LX/2lP;->A01:LX/0sk;

    iget-object v8, p0, LX/2lP;->A02:LX/19a;

    iget-object v9, p0, LX/2lP;->A00:LX/1lH;

    move v11, p2

    invoke-direct/range {v6 .. v11}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v6, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
