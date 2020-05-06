.class public final LX/1ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YW<",
        "LX/2JX;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/0YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ik;

    invoke-direct {v0}, LX/1ik;-><init>()V

    sput-object v0, LX/1ik;->A00:LX/0YW;

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

    check-cast p1, LX/2JX;

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
    iget-object v0, p1, LX/2JX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0
.end method

.method public AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V
    .locals 5

    check-cast p1, LX/2JX;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7e157e2f

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_a

    const v0, 0x36452d

    if-eq v1, v0, :cond_9

    const v0, 0x4e8b93b1

    if-ne v1, v0, :cond_0

    const-string v0, "text_themed_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ia;

    iget-object v0, p1, LX/2JX;->A0A:LX/1ia;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1ia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v1, p1, LX/2JX;->A0A:LX/1ia;

    :goto_1
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, LX/2Cz;->A05()V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/2JX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2JX;->A06:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch LX/0YR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {p3}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/2JX;->A07:LX/1iY;

    if-eqz v0, :cond_8

    const-string v1, "BloksTextComponent"

    const-string v0, "Attempting to set text on a text component that has a textProvider already set. The set text will be ignored and the textProvider will continue to be used."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v2, p1, LX/2JX;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_a
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
