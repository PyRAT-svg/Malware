.class public LX/36s;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;)V
    .locals 0

    iput-object p1, p0, LX/36s;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/36s;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/RegisterName;->A0R:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/registration/RegisterName;->A0S:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36s;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterName;->A0r()V

    :cond_0
    return-void
.end method
