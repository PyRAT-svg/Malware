.class public LX/1ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YW<",
        "LX/2Kr;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/1ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ui;

    invoke-direct {v0}, LX/1ui;-><init>()V

    sput-object v0, LX/1ui;->A00:LX/1ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;
    .locals 2

    check-cast p1, LX/2Kr;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/2Kr;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0
.end method

.method public AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V
    .locals 7

    check-cast p1, LX/2Kr;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v1, :cond_1

    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/2Kr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/2Kr;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/2Kr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/2Kr;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    return-void

    :cond_3
    check-cast p3, LX/2Ho;

    invoke-virtual {p3}, LX/2Ho;->intValue()I

    move-result v1

    iget-object v0, p1, LX/2Kr;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Kr;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    return-void

    :cond_4
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/2Kr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/2Kr;->A07:Ljava/lang/String;

    iput-boolean v5, p1, LX/2Kr;->A04:Z

    invoke-virtual {p1}, LX/2Cz;->A05()V

    return-void

    :cond_5
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/2Kr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/2Kr;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    return-void

    :sswitch_0
    const-string v0, "max_length"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "read_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "numerical_mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_6
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2Kr;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cz;->A05()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e239d2d -> :sswitch_5
        -0x425ff34b -> :sswitch_4
        0x30de87 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x423e7a21 -> :sswitch_0
    .end sparse-switch
.end method
