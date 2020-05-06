.class public final synthetic LX/33K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uh;


# instance fields
.field private final synthetic A00:LX/2Zj;

.field private final synthetic A01:LX/2Us;

.field private final synthetic A02:Landroid/app/Activity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Zj;LX/2Us;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33K;->A00:LX/2Zj;

    iput-object p2, p0, LX/33K;->A01:LX/2Us;

    iput-object p3, p0, LX/33K;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/33K;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V
    .locals 8

    iget-object v0, p0, LX/33K;->A00:LX/2Zj;

    iget-object v1, p0, LX/33K;->A01:LX/2Us;

    iget-object v2, p0, LX/33K;->A02:Landroid/app/Activity;

    iget-object v4, p0, LX/33K;->A03:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p6, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LX/33L;

    invoke-direct {v7, v0, p2, p3}, LX/33L;-><init>(LX/2Zj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, LX/2Zj;->AGt(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/2Zj;->AGs()V

    return-void
.end method
