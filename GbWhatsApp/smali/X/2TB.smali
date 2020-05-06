.class public final synthetic LX/2TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/AndroidWear;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/AndroidWear;LX/1FH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TB;->A00:Lcom/gbwhatsapq/notification/AndroidWear;

    iput-object p2, p0, LX/2TB;->A01:LX/1FH;

    iput-object p3, p0, LX/2TB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/2TB;->A00:Lcom/gbwhatsapq/notification/AndroidWear;

    iget-object v4, p0, LX/2TB;->A01:LX/1FH;

    iget-object v7, p0, LX/2TB;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/gbwhatsapq/notification/AndroidWear;->A06:LX/0yp;

    const-class v1, LX/255;

    invoke-virtual {v4, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    iget-object v2, v3, Lcom/gbwhatsapq/notification/AndroidWear;->A01:LX/0qb;

    invoke-virtual {v4, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v6, v3, Lcom/gbwhatsapq/notification/AndroidWear;->A03:LX/2Tc;

    invoke-virtual {v3}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LX/2Tc;->A05(Landroid/app/Application;LX/1SB;ZZZZ)V

    return-void
.end method
