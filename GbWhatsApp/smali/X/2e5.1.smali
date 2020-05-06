.class public LX/2e5;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LX/06S<",
        "LX/1Ik;",
        "LX/1Ij;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/2e4;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1Ip;

.field public final A06:Z

.field public final A07:LX/19a;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/19i;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/19a;LX/2e4;LX/1Ip;LX/19i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p1, p0, LX/2e5;->A06:Z

    iput-object p2, p0, LX/2e5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2e5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2e5;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2e5;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/2e5;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/2e5;->A07:LX/19a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2e5;->A01:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/2e5;->A05:LX/1Ip;

    iput-object p10, p0, LX/2e5;->A09:LX/19i;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "requestcode/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bkgnd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2e5;->A09:LX/19i;

    iget-object v3, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapq.registration.RegisterPhone.mistyped_state"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, LX/2e5;->A07:LX/19a;

    invoke-virtual {v1}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/2lS;->A00(Ljava/lang/String;)LX/2lS;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/2lS;->A00(Ljava/lang/String;)LX/2lS;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, p0, LX/2e5;->A05:LX/1Ip;

    iget-object v4, p0, LX/2e5;->A02:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2e5;->A04:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, LX/2e5;->A03:Ljava/lang/String;

    sget-object v10, LX/2e3;->A00:Ljava/lang/String;

    iget-object v11, p0, LX/2e5;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/2e5;->A00:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/1Ip;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2lS;LX/2lS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ij;

    move-result-object v4

    iget-object v3, v4, LX/1Ij;->A07:LX/1Ik;

    sget-object v2, LX/1Ik;->A0M:LX/1Ik;

    if-ne v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status/error/yes-with-code"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/06S;

    iget-object v2, v4, LX/1Ij;->A07:LX/1Ik;

    invoke-direct {v3, v2, v4}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/06S;

    sget-object v0, LX/1Ik;->A0I:LX/1Ik;

    invoke-direct {v3, v0, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ioerror "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "refused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v3, LX/06S;

    if-eqz v0, :cond_3

    sget-object v0, LX/1Ik;->A0I:LX/1Ik;

    invoke-direct {v3, v0, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    sget-object v0, LX/1Ik;->A04:LX/1Ik;

    invoke-direct {v3, v0, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/06S;

    iget-object v0, p0, LX/2e5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2e4;

    if-nez v3, :cond_0

    const-string v0, "requestcode/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/callback null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/2e5;->A06:Z

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/2e4;->A7V(ZLjava/lang/String;)V

    iget-object v2, p0, LX/2e5;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/1Ik;

    iget-object v0, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ij;

    invoke-interface {v3, v2, v1, v0}, LX/2e4;->AAD(Ljava/lang/String;LX/1Ik;LX/1Ij;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    const-string v0, "requestcode/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2e5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2e4;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/2e5;->A06:Z

    iget-object v0, p0, LX/2e5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2e4;->AJb(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
