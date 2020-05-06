.class public LX/1yc;
.super LX/1Gq;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/1Gq;-><init>()V

    iput p1, p0, LX/1yc;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1Gp;)V
    .locals 0

    invoke-direct {p0}, LX/1Gq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "undo_change_background"

    return-object v0
.end method

.method public A01(LX/1HI;)V
    .locals 1

    iget v0, p0, LX/1yc;->A00:I

    iput v0, p1, LX/1HI;->A00:I

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "prev-background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1yc;->A00:I

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 2

    iget v1, p0, LX/1yc;->A00:I

    const-string v0, "prev-background"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
