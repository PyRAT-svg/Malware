.class public final synthetic LX/0mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1t1;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1t1;LX/2G9;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mb;->A00:LX/1t1;

    iput-object p2, p0, LX/0mb;->A01:LX/2G9;

    iput-object p3, p0, LX/0mb;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0mb;->A00:LX/1t1;

    iget-object v4, p0, LX/0mb;->A02:LX/1FH;

    iget-object v3, v0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A01:LX/0or;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0or;->A03(LX/1FH;Landroid/app/Activity;IZ)Z

    return-void
.end method
