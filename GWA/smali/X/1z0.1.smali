.class public LX/1z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1z0;->A00:I

    return-void
.end method


# virtual methods
.method public A2l(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;
    .locals 2

    iget v0, p0, LX/1z0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, LX/1z6;

    invoke-direct {v0}, LX/1z6;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/1zB;

    invoke-direct {v0}, LX/1zB;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1zD;

    invoke-direct {v0}, LX/1zD;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/1zE;

    invoke-direct {v0}, LX/1zE;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/1zF;

    invoke-direct {v0}, LX/1zF;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2FJ;

    invoke-direct {v0, p1, p2, p3}, LX/2FJ;-><init>(Landroid/content/Context;LX/1A7;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2IZ;

    invoke-direct {v0, p1, p2, p3}, LX/2IZ;-><init>(Landroid/content/Context;LX/1A7;Z)V

    return-object v0

    :pswitch_8
    new-instance v1, LX/2Ia;

    const v0, 0x7f110087

    invoke-virtual {p2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, p3, v0}, LX/2Ia;-><init>(Landroid/content/Context;LX/1A7;ZLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A4h(LX/1A7;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/1z0;->A00:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f11032d

    :goto_0
    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f11030f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110312

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110314

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110316

    goto :goto_0

    :pswitch_4
    const v0, 0x7f110313

    goto :goto_0

    :pswitch_5
    const v0, 0x7f110315

    goto :goto_0

    :pswitch_6
    const v0, 0x7f110310

    goto :goto_0

    :pswitch_7
    const v0, 0x7f11030e

    goto :goto_0

    :pswitch_8
    const v0, 0x7f110311

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A54()[LX/1Ht;
    .locals 5

    iget v1, p0, LX/1z0;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/1H0;->A00:[LX/1Ht;

    return-object v0

    :pswitch_0
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const/16 v0, 0x2197

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_1
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const/16 v0, 0x2b55

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_2
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const v0, 0x1f532

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_3
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const v0, 0x1f4ad

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_4
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const v0, 0x1f4ac

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_5
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const v0, 0x1f55a

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    :pswitch_6
    new-array v3, v0, [LX/1Ht;

    new-instance v2, LX/1Ht;

    new-array v1, v0, [I

    const v0, 0x1f4cd

    aput v0, v1, v4

    invoke-direct {v2, v1}, LX/1Ht;-><init>([I)V

    aput-object v2, v3, v4

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A65(Landroid/content/Context;I)I
    .locals 3

    iget v1, p0, LX/1z0;->A00:I

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p2, v2, :cond_2

    const v0, 0x7f07012f

    goto :goto_0

    :cond_2
    const v0, 0x7f07012d

    goto :goto_0
.end method

.method public A6J(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A6n()Ljava/lang/String;
    .locals 2

    const-string v0, "custom:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1z0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHq()Z
    .locals 3

    iget v2, p0, LX/1z0;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
