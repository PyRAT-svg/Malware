.class public final synthetic LX/0mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1t1;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1t1;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mc;->A00:LX/1t1;

    iput-object p2, p0, LX/0mc;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0mc;->A00:LX/1t1;

    iget-object v1, p0, LX/0mc;->A01:LX/1FH;

    iget-object v2, v0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A01:LX/0or;

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method
