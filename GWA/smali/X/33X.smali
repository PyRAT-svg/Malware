.class public LX/33X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CE;


# instance fields
.field public final synthetic A00:LX/2Zu;

.field public final synthetic A01:LX/1A7;


# direct methods
.method public constructor <init>(LX/2Zu;LX/1A7;)V
    .locals 0

    iput-object p1, p0, LX/33X;->A00:LX/2Zu;

    iput-object p2, p0, LX/33X;->A01:LX/1A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADc(I)V
    .locals 0

    return-void
.end method

.method public ADd(IFI)V
    .locals 0

    return-void
.end method

.method public ADe(I)V
    .locals 1

    iget-object v0, p0, LX/33X;->A00:LX/2Zu;

    iput p1, v0, LX/2Zu;->A01:I

    iget-object v0, p0, LX/33X;->A01:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33X;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A03:[LX/2Zt;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/33X;->A00:LX/2Zu;

    invoke-virtual {v0, p1}, LX/2Zu;->A05(I)V

    iget-object v0, p0, LX/33X;->A00:LX/2Zu;

    iget-object v0, v0, LX/2Zu;->A06:LX/2Zv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/2Zv;->ADe(I)V

    :cond_1
    return-void
.end method
