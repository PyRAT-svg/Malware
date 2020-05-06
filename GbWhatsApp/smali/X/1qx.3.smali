.class public LX/1qx;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/1qx;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/1qx;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    iget-object v0, p0, LX/1qx;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v7, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0051

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1qx;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v1, v4, Lcom/gbwhatsapq/PhoneContactsSelector;->A0N:LX/19h;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v4, Lcom/gbwhatsapq/PhoneContactsSelector;->A0O:LX/1U3;

    new-instance v2, LX/0vx;

    iget-object v1, v4, Lcom/gbwhatsapq/PhoneContactsSelector;->A0B:LX/255;

    iget-object v0, v4, Lcom/gbwhatsapq/PhoneContactsSelector;->A0H:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, LX/0vx;-><init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/255;Ljava/util/List;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
