.class public final synthetic LX/2U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31H;

.field private final synthetic A01:Landroid/widget/TextView;

.field private final synthetic A02:LX/1Fb;

.field private final synthetic A03:Z

.field private final synthetic A04:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/31H;Landroid/widget/TextView;LX/1Fb;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U7;->A00:LX/31H;

    iput-object p2, p0, LX/2U7;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/2U7;->A02:LX/1Fb;

    iput-boolean p4, p0, LX/2U7;->A03:Z

    iput-object p5, p0, LX/2U7;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2U7;->A00:LX/31H;

    iget-object v5, p0, LX/2U7;->A01:Landroid/widget/TextView;

    iget-object v4, p0, LX/2U7;->A02:LX/1Fb;

    iget-boolean v1, p0, LX/2U7;->A03:Z

    iget-object v3, p0, LX/2U7;->A04:Landroid/content/Context;

    iget-object v0, v6, LX/31H;->A00:LX/2Ur;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v4, v1}, LX/2Ur;->A03(Landroid/widget/TextView;ZLX/1Fb;Z)V

    iget-object v0, v6, LX/31H;->A00:LX/2Ur;

    iget-object v1, v0, LX/2Ur;->A0D:LX/1A7;

    const v0, 0x7f11078e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
