.class public final LX/0uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Z

.field public static volatile A04:LX/0uq;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Z


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15j;

.field public final A02:LX/15k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0uq;->A03:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0uq;->A06:Z

    const-string v0, "(@\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0uq;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/1CZ;LX/15j;LX/15k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uq;->A00:LX/1CZ;

    iput-object p2, p0, LX/0uq;->A01:LX/15j;

    iput-object p3, p0, LX/0uq;->A02:LX/15k;

    return-void
.end method

.method public static A00()LX/0uq;
    .locals 5

    sget-object v0, LX/0uq;->A04:LX/0uq;

    if-nez v0, :cond_1

    const-class v4, LX/0uq;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0uq;->A04:LX/0uq;

    if-nez v0, :cond_0

    new-instance v3, LX/0uq;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v2

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v1

    sget-object v0, LX/15k;->A00:LX/15k;

    invoke-direct {v3, v2, v1, v0}, LX/0uq;-><init>(LX/1CZ;LX/15j;LX/15k;)V

    sput-object v3, LX/0uq;->A04:LX/0uq;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uq;->A04:LX/0uq;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object v3, p3

    move-object v2, p2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto :goto_0
.end method

.method public A02(LX/1FH;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0uq;->A03:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uq;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0uq;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1FH;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0uq;->A02:LX/15k;

    invoke-virtual {v0, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;ZZ)V"
        }
    .end annotation

    const v0, 0x7f06013e

    if-eqz p4, :cond_0

    const v0, 0x7f06013f

    :cond_0
    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f06017b

    if-eqz p4, :cond_1

    const v0, 0x7f06017a

    :cond_1
    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    new-instance v0, LX/1kH;

    invoke-direct {v0, v3, v1, p1, v2}, LX/1kH;-><init>(IZLandroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, LX/0uq;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0up;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0up;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/0up;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2G9;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0uq;->A00:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    const-string v0, "@"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0uq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/01a;->A12(LX/2G9;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v3}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0uq;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/06S;

    iget-object v2, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v7, v1

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v3, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FH;

    invoke-interface {p3, p1, v4, v1, v0}, LX/0up;->AEa(Landroid/text/SpannableStringBuilder;IILX/1FH;)V

    goto :goto_1

    :cond_3
    return-void
.end method
