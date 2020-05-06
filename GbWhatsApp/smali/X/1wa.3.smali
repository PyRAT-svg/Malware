.class public LX/1wa;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Em;


# direct methods
.method public synthetic constructor <init>(LX/2Em;LX/196;)V
    .locals 0

    iput-object p1, p0, LX/1wa;->A00:LX/2Em;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1wa;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A01:LX/00B;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1wa;->A00:LX/2Em;

    iget-object v1, v0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f11035a

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, LX/00B;->A0A:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    iget-object v1, p0, LX/1wa;->A00:LX/2Em;

    iget-object v0, v1, LX/2Em;->A01:LX/00B;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/04t;

    if-eqz v0, :cond_2

    check-cast v4, LX/04t;

    iget-object v3, v1, LX/2Em;->A01:LX/00B;

    iput-object v3, v4, LX/04t;->A0G:LX/00B;

    new-instance v2, LX/01P;

    invoke-direct {v2, v4}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11066f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bw;

    invoke-direct {v0, v4, v3, v5}, LX/0bw;-><init>(LX/04t;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110370

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bv;

    invoke-direct {v0, v4, v3, v5}, LX/0bv;-><init>(LX/04t;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
