.class public LX/00G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/00H;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/00G;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/00G;->A00:LX/00H;

    iput-object v0, p0, LX/00G;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1Vk;)V
    .locals 13

    sget-object v0, LX/00G;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v7, v2

    const-string v4, "vcard3.0"

    const-string v5, "vcard2.1"

    if-ge v1, v7, :cond_4

    aget-object v3, v2, v1

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v7, :cond_0

    aget-object v0, v2, v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, " "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/00G;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "VERSION:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2.1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/00G;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/00G;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/00G;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v5, p0, LX/00G;->A01:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/00G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/00H;

    invoke-direct {v0}, LX/00H;-><init>()V

    iput-object v0, p0, LX/00G;->A00:LX/00H;

    :cond_6
    :goto_2
    new-instance v1, LX/1Vn;

    invoke-direct {v1, v2}, LX/1Vn;-><init>([Ljava/lang/String;)V

    iget-object v5, p0, LX/00G;->A00:LX/00H;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Vl;

    invoke-direct {v0, v1}, LX/1Vl;-><init>(LX/00F;)V

    iput-object v0, v5, LX/00H;->A04:LX/00F;

    iput-object p2, v5, LX/00H;->A00:LX/001;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    iget v0, v5, LX/00H;->A02:I

    if-lez v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    iget v0, v5, LX/00H;->A02:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v5, v1}, LX/00H;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v5, v1}, LX/00H;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/00H;->A00:LX/001;

    if-eqz v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v7, LX/1Vk;

    const-string v0, "VCARD"

    new-instance v1, LX/003;

    invoke-direct {v1}, LX/003;-><init>()V

    const/4 v6, 0x1

    iput v6, v1, LX/003;->A01:I

    iput-object v0, v1, LX/003;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v7, LX/1Vk;->A03:I

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003;

    iput-object v0, v7, LX/1Vk;->A02:LX/003;

    iget-wide v0, v5, LX/00H;->A0F:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A0F:J

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v5, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v1, LX/1Vk;

    new-instance v0, LX/000;

    invoke-direct {v0}, LX/000;-><init>()V

    iput-object v0, v1, LX/1Vk;->A01:LX/000;

    iget-wide v0, v5, LX/00H;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A0E:J

    :cond_a
    invoke-virtual {v5}, LX/00H;->A0C()Z

    move-result v12

    iget-object v11, v5, LX/00H;->A00:LX/001;

    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v11, LX/1Vk;

    iget-object v0, v11, LX/1Vk;->A02:LX/003;

    iget-object v1, v0, LX/003;->A02:Ljava/util/ArrayList;

    iget-object v0, v11, LX/1Vk;->A01:LX/000;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/00H;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A05:J

    :cond_b
    if-nez v12, :cond_e

    iget-object v1, v5, LX/00H;->A00:LX/001;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v1, LX/1Vk;

    new-instance v0, LX/000;

    invoke-direct {v0}, LX/000;-><init>()V

    iput-object v0, v1, LX/1Vk;->A01:LX/000;

    iget-wide v0, v5, LX/00H;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A0E:J

    :cond_c
    invoke-virtual {v5}, LX/00H;->A0C()Z

    move-result v12

    iget-object v11, v5, LX/00H;->A00:LX/001;

    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v5, LX/00H;->A0D:J

    invoke-static {v6, v7, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A0D:J

    invoke-virtual {v5, v4, v10}, LX/00H;->A0B(ZZ)V

    iget-object v6, v5, LX/00H;->A00:LX/001;

    if-eqz v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v6, LX/1Vk;

    iget-object v1, v6, LX/1Vk;->A07:Ljava/util/List;

    iget v0, v6, LX/1Vk;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003;

    iput v10, v0, LX/003;->A01:I

    :cond_f
    iget v0, v6, LX/1Vk;->A03:I

    if-lez v0, :cond_10

    add-int/lit8 v1, v0, -0x1

    iput v1, v6, LX/1Vk;->A03:I

    iget-object v0, v6, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003;

    iget v0, v0, LX/003;->A01:I

    if-ne v0, v4, :cond_f

    :cond_10
    iget-object v1, v6, LX/1Vk;->A07:Ljava/util/List;

    iget v0, v6, LX/1Vk;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003;

    iput-object v0, v6, LX/1Vk;->A02:LX/003;

    iget-wide v0, v5, LX/00H;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A06:J

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_12

    iget v0, v5, LX/00H;->A02:I

    if-lez v0, :cond_14

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_7
    iget v0, v5, LX/00H;->A02:I

    if-ge v2, v0, :cond_14

    invoke-virtual {v5, v1, v4}, LX/00H;->A0B(ZZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1Vo;

    invoke-direct {v0}, LX/1Vo;-><init>()V

    iput-object v0, p0, LX/00G;->A00:LX/00H;

    goto/16 :goto_2

    :cond_14
    iget-wide v0, v5, LX/00H;->A0G:J

    invoke-static {v8, v9, v0, v1}, LX/0CS;->A1G(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/00H;->A0G:J

    return-void
.end method
