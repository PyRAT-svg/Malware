.class public final synthetic LX/0Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:I

.field private final synthetic A02:LX/0yp;

.field private final synthetic A03:Ljava/util/Collection;

.field private final synthetic A04:LX/0sk;

.field private final synthetic A05:LX/1A7;

.field private final synthetic A06:LX/0rY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/0yp;Ljava/util/Collection;LX/0sk;LX/1A7;LX/0rY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mv;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0Mv;->A01:I

    iput-object p3, p0, LX/0Mv;->A02:LX/0yp;

    iput-object p4, p0, LX/0Mv;->A03:Ljava/util/Collection;

    iput-object p5, p0, LX/0Mv;->A04:LX/0sk;

    iput-object p6, p0, LX/0Mv;->A05:LX/1A7;

    iput-object p7, p0, LX/0Mv;->A06:LX/0rY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/0Mv;->A00:Landroid/app/Activity;

    iget v1, p0, LX/0Mv;->A01:I

    iget-object v0, p0, LX/0Mv;->A02:LX/0yp;

    iget-object v9, p0, LX/0Mv;->A03:Ljava/util/Collection;

    iget-object v8, p0, LX/0Mv;->A04:LX/0sk;

    iget-object v7, p0, LX/0Mv;->A05:LX/1A7;

    iget-object v6, p0, LX/0Mv;->A06:LX/0rY;

    invoke-static {v2, v1}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, LX/0yp;->A0c(Ljava/util/Collection;Z)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f110af8

    invoke-virtual {v8, v0, v5}, LX/0sk;->A04(II)V

    :goto_0
    invoke-interface {v6}, LX/0rY;->AAm()V

    return-void

    :cond_0
    const v4, 0x7f0f009d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
