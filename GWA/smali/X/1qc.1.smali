.class public abstract LX/1qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final A00:LX/2J4;

.field public final A01:LX/1lN;

.field public final A02:LX/1CZ;

.field public final A03:LX/0sk;

.field public final A04:LX/0t0;

.field public final A05:LX/1DS;

.field public final A06:LX/0tq;

.field public final A07:LX/2Q3;

.field public final A08:LX/0uq;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public final A0I:LX/0uu;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public A0M:Landroid/view/MenuItem;

.field public A0N:Landroid/view/MenuItem;

.field public A0O:Landroid/view/MenuItem;

.field public A0P:Landroid/view/MenuItem;

.field public final A0Q:LX/2PM;

.field public final A0R:LX/0xH;

.field public final A0S:LX/1En;

.field public final A0T:LX/19a;

.field public final A0U:LX/0yp;

.field public final A0V:LX/15j;

.field public final A0W:LX/1JZ;

.field public final A0X:LX/1A7;

.field public y:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uu;

    invoke-direct {v0}, LX/0uu;-><init>()V

    iput-object v0, p0, LX/1qc;->A0I:LX/0uu;

    iput-object p1, p0, LX/1qc;->A00:LX/2J4;

    iput-object p2, p0, LX/1qc;->A03:LX/0sk;

    iput-object p3, p0, LX/1qc;->A08:LX/0uq;

    iput-object p4, p0, LX/1qc;->A06:LX/0tq;

    iput-object p5, p0, LX/1qc;->A0W:LX/1JZ;

    iput-object p6, p0, LX/1qc;->A0R:LX/0xH;

    iput-object p7, p0, LX/1qc;->A0U:LX/0yp;

    iput-object p8, p0, LX/1qc;->A01:LX/1lN;

    iput-object p9, p0, LX/1qc;->A02:LX/1CZ;

    iput-object p10, p0, LX/1qc;->A0T:LX/19a;

    iput-object p11, p0, LX/1qc;->A0V:LX/15j;

    iput-object p12, p0, LX/1qc;->A0X:LX/1A7;

    iput-object p13, p0, LX/1qc;->A04:LX/0t0;

    iput-object p14, p0, LX/1qc;->A0S:LX/1En;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1qc;->A07:LX/2Q3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1qc;->A0Q:LX/2PM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1qc;->A05:LX/1DS;

    return-void
.end method

.method public static A00(Ljava/util/Collection;Landroid/content/Context;LX/0sk;LX/0uq;LX/0tq;LX/1CZ;LX/1A7;LX/19a;LX/15j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Landroid/content/Context;",
            "LX/0sk;",
            "LX/0uq;",
            "LX/0tq;",
            "LX/1CZ;",
            "LX/1A7;",
            "LX/19a;",
            "LX/15j;",
            ")V"
        }
    .end annotation

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-byte v1, v2, LX/1SB;->A0H:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1SB;->A0g:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0uq;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0I:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/3El;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3El;

    invoke-virtual {v0}, LX/3El;->A10()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_9

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p7 .. p7}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v9, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f1105f5

    invoke-virtual {p2, v0, v5}, LX/0sk;->A04(II)V

    return-void

    :cond_a
    const v4, 0x7f0f004a

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110cb2

    invoke-virtual {p2, v0, v5}, LX/0sk;->A04(II)V

    return-void
.end method

.method public static my(Ljava/util/Collection;Landroid/app/Activity;LX/0sk;LX/0uq;LX/0tq;LX/1CZ;LX/1A7;LX/19a;LX/15j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Landroid/content/Context;",
            "LX/0sk;",
            "LX/0uq;",
            "LX/0tq;",
            "LX/1CZ;",
            "LX/1A7;",
            "LX/19a;",
            "LX/15j;",
            ")V"
        }
    .end annotation

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-byte v1, v2, LX/1SB;->A0H:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1SB;->A0g:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0uq;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0I:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/3El;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3El;

    invoke-virtual {v0}, LX/3El;->A10()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    goto :goto_4

    :cond_9
    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v9, p1}, Lcom/gbwhatsapq/youbasha/task/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    return-void

    :cond_a
    const v4, 0x7f0f004a

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/YOWA/TR"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A01()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    return-object v0
.end method

.method public abstract A02()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/view/Menu;)V
.end method

.method public A05(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051c

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SB;

    instance-of v1, v6, LX/26Y;

    move-object v0, v4

    if-eqz v1, :cond_1

    move-object v0, v6

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    :cond_1
    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0u7;->A0U:Z

    if-nez v0, :cond_a

    iget-byte v1, v6, LX/1SB;->A0H:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_a

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1qc;->A0R:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "conversation/forward/fail/unfinshed-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1qc;->A03:LX/0sk;

    const v0, 0x7f1105f2

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2c

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v5, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1SB;

    iget-byte v0, v11, LX/1SB;->A0H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_9

    move-object v4, v0

    :cond_3
    :goto_3
    iget-byte v1, v11, LX/1SB;->A0H:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    move-object v0, v11

    check-cast v0, LX/3Gb;

    iget v0, v0, LX/26Y;->A02:I

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v12, v0, v5

    if-lez v12, :cond_4

    move-wide v5, v0

    :cond_4
    :goto_4
    if-nez v14, :cond_5

    iget-object v0, v2, LX/1qc;->A0R:LX/0xH;

    invoke-static {v11, v0}, LX/1SG;->A0o(LX/1SB;LX/0xH;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v11}, LX/1SG;->A0L(LX/1SB;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_4

    invoke-virtual {v11}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-virtual {v11}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v7

    goto :goto_3

    :cond_a
    iget-byte v1, v6, LX/1SB;->A0H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_b
    const-string v0, "conversation/forward/fail/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1qc;->A03:LX/0sk;

    const v0, 0x7f1105f1

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const-string v0, "conversation/forwardselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090518

    if-ne v1, v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto/16 :goto_c

    :cond_f
    const-string v0, "conversation/deleteselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090515

    if-ne v1, v0, :cond_13

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0r2;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LX/1qc;->A00:LX/2J4;

    iget-object v5, v2, LX/1qc;->A03:LX/0sk;

    iget-object v6, v2, LX/1qc;->A08:LX/0uq;

    iget-object v7, v2, LX/1qc;->A06:LX/0tq;

    iget-object v8, v2, LX/1qc;->A02:LX/1CZ;

    iget-object v9, v2, LX/1qc;->A0X:LX/1A7;

    iget-object v10, v2, LX/1qc;->A0T:LX/19a;

    iget-object v11, v2, LX/1qc;->A0V:LX/15j;

    invoke-static/range {v3 .. v11}, LX/1qc;->A00(Ljava/util/Collection;Landroid/content/Context;LX/0sk;LX/0uq;LX/0tq;LX/1CZ;LX/1A7;LX/19a;LX/15j;)V

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    goto/16 :goto_c

    :cond_12
    const-string v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090a4d

    if-ne v1, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0r2;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LX/1qc;->A00:LX/2J4;

    iget-object v5, v2, LX/1qc;->A03:LX/0sk;

    iget-object v6, v2, LX/1qc;->A08:LX/0uq;

    iget-object v7, v2, LX/1qc;->A06:LX/0tq;

    iget-object v8, v2, LX/1qc;->A02:LX/1CZ;

    iget-object v9, v2, LX/1qc;->A0X:LX/1A7;

    iget-object v10, v2, LX/1qc;->A0T:LX/19a;

    iget-object v11, v2, LX/1qc;->A0V:LX/15j;

    invoke-static/range {v3 .. v11}, LX/1qc;->my(Ljava/util/Collection;Landroid/app/Activity;LX/0sk;LX/0uq;LX/0tq;LX/1CZ;LX/1A7;LX/19a;LX/15j;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    goto/16 :goto_c

    :cond_14
    const-string v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090532

    if-ne v1, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v4

    iget-object v3, v2, LX/1qc;->A0U:LX/0yp;

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    iget-object v0, v2, LX/1qc;->A01:LX/1lN;

    invoke-virtual {v3, v1, v0, v4}, LX/0yp;->A07(Landroid/app/Activity;LX/1lN;LX/1SB;)V

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    goto/16 :goto_c

    :cond_16
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904fe

    const-string v6, " status:"

    const-string v5, " key:"

    if-ne v1, v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v3

    instance-of v0, v3, LX/26Y;

    if-nez v0, :cond_17

    const-string v0, "conversation/oncancelmediaupload wrong message type media_wa_type:"

    :goto_7
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    iget v1, v3, LX/1SB;->A0d:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v2, v2, LX/1qc;->A03:LX/0sk;

    const v1, 0x7f1103a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    goto/16 :goto_5

    :cond_18
    check-cast v3, LX/26Y;

    iget-object v4, v3, LX/26Y;->A00:LX/0u7;

    if-eqz v4, :cond_1a

    iget-object v0, v2, LX/1qc;->A0Q:LX/2PM;

    invoke-virtual {v0, v3}, LX/2PM;->A0D(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/1qc;->A0Q:LX/2PM;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2PM;->A08(LX/1SB;Z)V

    goto/16 :goto_5

    :cond_19
    const-string v0, "conversation/oncancelmediaupload upload not found media_wa_type:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v3, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0u7;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0u7;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    goto :goto_8

    :cond_1a
    const-string v0, "conversation/oncancelmediaupload mediaDataV2 is null media_wa_type:"

    goto :goto_7

    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904fd

    if-ne v1, v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v4

    instance-of v0, v4, LX/26Y;

    if-eqz v0, :cond_1d

    move-object v3, v4

    check-cast v3, LX/26Y;

    iget-object v0, v3, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/1qc;->A07:LX/2Q3;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/2Q3;->A07(LX/26Y;ZZ)V

    goto/16 :goto_5

    :cond_1c
    const-string v0, "conversation/oncancelmediadownload mediaDataV2 is null media_wa_type:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    goto/16 :goto_8

    :cond_1d
    const-string v0, "conversation/oncancelmediadownload message is not media message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090519

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    const-class v0, Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/1qc;->A00:LX/2J4;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    goto/16 :goto_c

    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053b

    if-ne v1, v0, :cond_20

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    new-instance v1, LX/21i;

    invoke-direct {v1}, LX/21i;-><init>()V

    invoke-static {v0}, LX/0vF;->A04(LX/1SB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21i;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21i;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1qc;->A0W:LX/1JZ;

    invoke-virtual {v0, v1, v4}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    goto :goto_9

    :cond_20
    const/4 v3, 0x1

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090545

    if-ne v1, v0, :cond_21

    iget-object v1, v2, LX/1qc;->A0S:LX/1En;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1En;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v2, LX/1qc;->A03:LX/0sk;

    iget-object v3, v2, LX/1qc;->A0X:LX/1A7;

    const v2, 0x7f0f00ae

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_21
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051d

    if-ne v1, v0, :cond_24

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v1

    iget-object v0, v2, LX/1qc;->A04:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t0;->A04(LX/1SB;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v2, LX/1qc;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/1qc;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_22
    const-string v0, "conversation/message-contact/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_23
    iget-object v2, v2, LX/1qc;->A0U:LX/0yp;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0b(Ljava/util/Collection;Z)V

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    return v0

    :cond_24
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052e

    if-ne v1, v0, :cond_27

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v6

    instance-of v0, v6, LX/2GF;

    if-eqz v0, :cond_25

    new-instance v5, LX/209;

    invoke-direct {v5}, LX/209;-><init>()V

    iget-object v4, v2, LX/1qc;->A0W:LX/1JZ;

    iget-object v0, v4, LX/1JZ;->A05:LX/1JY;

    iget-object v3, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v1, LX/1J2;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v5, v7}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    check-cast v6, LX/2GF;

    iget-object v3, v6, LX/26Y;->A00:LX/0u7;

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_26

    iget-object v5, v2, LX/1qc;->A00:LX/2J4;

    instance-of v0, v5, LX/2M4;

    if-eqz v0, :cond_25

    check-cast v5, LX/2M4;

    iget-wide v3, v3, LX/0u7;->A0A:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_size"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_25
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/1qc;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_26
    iget-object v2, v2, LX/1qc;->A03:LX/0sk;

    const v1, 0x7f110998

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A02(II)V

    goto :goto_a

    :cond_27
    const/4 v3, 0x1

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090533

    if-ne v1, v0, :cond_29

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, LX/1qc;->A05(Ljava/util/List;Z)V

    :cond_28
    return v3

    :cond_29
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090537

    if-ne v1, v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1qc;->A05(Ljava/util/List;Z)V

    goto :goto_c

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2b
    const-string v0, "forward_jid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v14, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    :goto_b
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "forward_video_duration"

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "forward_text_length"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, LX/1qc;->A00:LX/2J4;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2c
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_2d
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f090529

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f1106b9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0K:Landroid/view/MenuItem;

    const v2, 0x7f09053b

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f11004d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A09:Landroid/view/MenuItem;

    const v2, 0x7f090545

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801dc

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0J:Landroid/view/MenuItem;

    const v2, 0x7f090519

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110547

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0F:Landroid/view/MenuItem;

    const v2, 0x7f090518

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f1102a7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0E:Landroid/view/MenuItem;

    const v2, 0x7f090515

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f11027b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0D:Landroid/view/MenuItem;

    const v2, 0x7f090a4d

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110e72

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080655

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->y:Landroid/view/MenuItem;

    const v2, 0x7f090532

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0N:Landroid/view/MenuItem;

    const v2, 0x7f0904fe

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0C:Landroid/view/MenuItem;

    const v2, 0x7f0904fd

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f09051c

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110258

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1qc;->A0G:Landroid/view/MenuItem;

    const v2, 0x7f09052a

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110965

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0L:Landroid/view/MenuItem;

    const v2, 0x7f0904f8

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    const v2, 0x7f09051d

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f1105f4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    const v2, 0x7f09052e

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f110997

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0M:Landroid/view/MenuItem;

    const v2, 0x7f090537

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f1105e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0O:Landroid/view/MenuItem;

    const v2, 0x7f090533

    iget-object v1, p0, LX/1qc;->A0X:LX/1A7;

    const v0, 0x7f1105e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1qc;->A0P:Landroid/view/MenuItem;

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f09052a

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f0904f8

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f09051d

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f09052e

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f090537

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f090533

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f09051c

    iget-object v1, v1, LX/0uu;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    const v0, 0x7f090518

    iget-object v1, v1, LX/0uu;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 13

    iget-object v0, p0, LX/1qc;->A0E:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0N:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0M:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0P:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0O:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/1qc;->A02()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-byte v1, v2, LX/1SB;->A0H:B

    if-eqz v1, :cond_6

    if-eqz v10, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget-object v0, p0, LX/1qc;->A0R:LX/0xH;

    invoke-static {v0, v2}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_3
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    :pswitch_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_7

    if-eqz v10, :cond_2

    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v5

    iget-object v1, p0, LX/1qc;->A0G:Landroid/view/MenuItem;

    if-nez v11, :cond_9

    if-nez v7, :cond_9

    if-nez v9, :cond_9

    if-nez v6, :cond_9

    const/4 v0, 0x1

    if-eqz v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/1qc;->A0K:Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-static {v5}, LX/1SG;->A0k(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1qc;->A05:LX/1DS;

    check-cast v1, LX/2MR;

    invoke-virtual {v0, v1}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/1qc;->A0L:Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v5}, LX/1SG;->A0k(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v1, LX/1S9;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v2

    instance-of v5, v2, LX/2GF;

    if-nez v5, :cond_f

    instance-of v0, v2, LX/2GC;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/2GE;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/3Em;

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :cond_e
    :goto_5
    const-class v1, LX/0xH;

    monitor-enter v1

    goto :goto_7

    :cond_f
    move-object v0, v2

    check-cast v0, LX/26Y;

    iget-object v6, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-nez v1, :cond_10

    iget-boolean v0, v6, LX/0u7;->A0U:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    iget-boolean v0, v6, LX/0u7;->A0V:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/1qc;->A0C:Landroid/view/MenuItem;

    :goto_6
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/1qc;->A0B:Landroid/view/MenuItem;

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    :try_start_0
    sget-boolean v0, LX/0xH;->A2q:Z

    monitor-exit v1

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1qc;->A0M:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    iget-object v5, p0, LX/1qc;->A0F:Landroid/view/MenuItem;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_15

    if-nez v11, :cond_15

    if-nez v8, :cond_15

    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_17

    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    :cond_17
    iget-object v0, p0, LX/1qc;->A04:LX/0t0;

    invoke-virtual {v0, v2}, LX/0t0;->A04(LX/1SB;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/1qc;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_18

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_18
    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0V:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    iget-object v2, p0, LX/1qc;->A0X:LX/1A7;

    const v1, 0x7f1105f4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    :goto_8
    iget-object v1, p0, LX/1qc;->A0D:Landroid/view/MenuItem;

    iget-object v2, p0, LX/1qc;->y:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz v10, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0N:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-boolean v0, v0, LX/1SB;->A0c:Z

    if-nez v0, :cond_1c

    const/4 v2, 0x0

    :goto_9
    iget-object v1, p0, LX/1qc;->A09:Landroid/view/MenuItem;

    if-nez v2, :cond_1d

    if-nez v11, :cond_1d

    if-nez v9, :cond_1d

    const/4 v0, 0x1

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/1qc;->A0J:Landroid/view/MenuItem;

    if-eqz v2, :cond_1f

    if-nez v11, :cond_1f

    if-nez v9, :cond_1f

    const/4 v0, 0x1

    if-eqz v8, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0X:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/1qc;->A04(Landroid/view/Menu;)V

    iget-object v1, p0, LX/1qc;->A0I:LX/0uu;

    iget-object v0, p0, LX/1qc;->A00:LX/2J4;

    invoke-virtual {v1, p2, v0}, LX/0uu;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    return v3

    :cond_21
    const/4 v2, 0x1

    goto :goto_9

    :cond_22
    return v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
