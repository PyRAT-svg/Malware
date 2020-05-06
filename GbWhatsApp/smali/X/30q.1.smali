.class public final synthetic LX/30q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ug;


# instance fields
.field private final synthetic A00:LX/2Ur;

.field private final synthetic A01:LX/1Fb;

.field private final synthetic A02:LX/2Uq;

.field private final synthetic A03:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/2Ur;LX/1Fb;LX/2Uq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30q;->A00:LX/2Ur;

    iput-object p2, p0, LX/30q;->A01:LX/1Fb;

    iput-object p3, p0, LX/30q;->A02:LX/2Uq;

    iput-object p4, p0, LX/30q;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AEY(LX/1Ra;)V
    .locals 12

    iget-object v3, p0, LX/30q;->A00:LX/2Ur;

    iget-object v2, p0, LX/30q;->A01:LX/1Fb;

    iget-object v1, p0, LX/30q;->A02:LX/2Uq;

    iget-object v5, p0, LX/30q;->A03:Landroid/content/Context;

    if-nez p1, :cond_0

    iget-object v0, v3, LX/2Ur;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v4, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v5, v2, LX/1Fb;->A08:Ljava/lang/String;

    iget v6, v2, LX/1Fb;->A0J:I

    iget-object v0, v3, LX/2Ur;->A0B:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v0, v3, LX/2Ur;->A0B:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    const/16 v11, 0xf

    invoke-virtual/range {v4 .. v11}, LX/1EH;->A0G(Ljava/lang/String;IJJI)Z

    invoke-interface {v1}, LX/2Uq;->ADn()V

    :goto_0
    iget-object v0, v3, LX/2Ur;->A03:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    return-void

    :cond_0
    iget v4, p1, LX/1Ra;->code:I

    const/16 v0, 0x1bb

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const v1, 0x7f11081f

    :cond_1
    iget-object v0, v3, LX/2Ur;->A0D:LX/1A7;

    if-nez v1, :cond_2

    const v1, 0x7f110974

    :cond_2
    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
