.class public LX/1rd;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Settings;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Settings;)V
    .locals 0

    iput-object p1, p0, LX/1rd;->A00:Lcom/gbwhatsapq/Settings;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1rd;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v0, v1, Lcom/gbwhatsapq/Settings;->A07:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1rd;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v0, v1, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, v1, Lcom/gbwhatsapq/Settings;->A07:LX/1FH;

    invoke-virtual {v1}, Lcom/gbwhatsapq/Settings;->A0f()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1rd;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v0, v0, Lcom/gbwhatsapq/Settings;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rd;->A00:Lcom/gbwhatsapq/Settings;

    iget-object v1, v0, Lcom/gbwhatsapq/Settings;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v0, Lcom/gbwhatsapq/Settings;->A09:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
