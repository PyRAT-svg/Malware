.class public final LX/0no;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0nn;

.field public volatile A02:Z

.field public final synthetic A03:LX/0nq;


# direct methods
.method public constructor <init>(LX/0nq;LX/0nn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0no;->A03:LX/0nq;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0no;->A01:LX/0nn;

    iput-object p3, p0, LX/0no;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0np;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0np;->A02:Ljava/lang/CharSequence;

    iget-object v5, p1, LX/0np;->A03:Landroid/widget/TextView;

    iget-object v6, p1, LX/0np;->A01:Ljava/lang/Object;

    iget-object v7, p1, LX/0np;->A00:LX/0nm;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v4, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v4}, LX/2lR;->A00(Landroid/text/Spannable;)Z

    iget-object v0, p0, LX/0no;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/13f;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v4}, LX/2lQ;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v4, v0}, LX/13f;->A2j(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0no;->A03:LX/0nq;

    iget-object v2, v0, LX/0nq;->A00:LX/04R;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0no;->A03:LX/0nq;

    iget-object v0, v2, LX/0nq;->A01:LX/0sk;

    new-instance v1, LX/0nl;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LX/0nl;-><init>(LX/0nq;LX/0no;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/0nm;LX/0nk;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0no;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0no;->A01:LX/0nn;

    iget-object v0, v0, LX/0nn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {p0, v0}, LX/0no;->A00(LX/0np;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
