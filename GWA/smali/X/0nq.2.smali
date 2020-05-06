.class public LX/0nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:LX/0nn;

.field public A03:LX/0no;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>(LX/0sk;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nn;-><init>(LX/0nk;)V

    iput-object v1, p0, LX/0nq;->A02:LX/0nn;

    new-instance v1, LX/04R;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/0nq;->A00:LX/04R;

    iput-object p1, p0, LX/0nq;->A01:LX/0sk;

    iput-object p2, p0, LX/0nq;->A04:LX/19i;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nm;)V
    .locals 14

    move-object v9, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nq;->A00:LX/04R;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    move-object/from16 v12, p4

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spannable;

    :goto_0
    if-eqz v6, :cond_4

    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v4, v6, v8

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0nq;->A02:LX/0nn;

    iget-object v0, v3, LX/0nn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0np;

    iget-object v0, v1, LX/0np;->A03:Landroid/widget/TextView;

    if-ne v0, v10, :cond_2

    iget-object v0, v3, LX/0nn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0nq;->A02:LX/0nn;

    new-instance v8, LX/0np;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0np;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nm;LX/0nk;)V

    iget-object v0, v0, LX/0nn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nq;->A03:LX/0no;

    if-nez v0, :cond_5

    new-instance v2, LX/0no;

    iget-object v1, p0, LX/0nq;->A02:LX/0nn;

    iget-object v0, p0, LX/0nq;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0no;-><init>(LX/0nq;LX/0nn;Ljava/lang/String;)V

    iput-object v2, p0, LX/0nq;->A03:LX/0no;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    invoke-interface {v12, v9}, LX/0nm;->AHn(Landroid/text/Spannable;)V

    :cond_5
    return-void
.end method
