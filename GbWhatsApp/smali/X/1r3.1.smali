.class public LX/1r3;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ProfilePhotoReminder;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ProfilePhotoReminder;)V
    .locals 0

    iput-object p1, p0, LX/1r3;->A00:Lcom/gbwhatsapq/ProfilePhotoReminder;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1r3;->A00:Lcom/gbwhatsapq/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r3;->A00:Lcom/gbwhatsapq/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, v1, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0B:LX/1FH;

    invoke-virtual {v1}, Lcom/gbwhatsapq/ProfilePhotoReminder;->A0f()V

    :cond_0
    return-void
.end method
