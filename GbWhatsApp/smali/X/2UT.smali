.class public LX/2UT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A0E:LX/2UT;


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/3G0;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/31k;

.field public final A04:LX/312;

.field public A05:I

.field public final A06:LX/0tq;

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/30z;",
            ">;"
        }
    .end annotation
.end field

.field public A08:I

.field public A09:LX/30z;

.field public A0A:I

.field public A0B:LX/2Un;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const-string v7, "+919223274424"

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const-string v5, "+919870804455"

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const-string v3, "+919818277355"

    const/4 v2, 0x2

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2UT;->A0C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v7, v0, v4

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2UT;->A0D:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0tq;LX/31k;LX/312;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UT;->A06:LX/0tq;

    iput-object p2, p0, LX/2UT;->A03:LX/31k;

    iput-object p3, p0, LX/2UT;->A04:LX/312;

    invoke-virtual {p0}, LX/2UT;->A09()V

    return-void
.end method

.method public static A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, ","

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/2UT;
    .locals 5

    sget-object v0, LX/2UT;->A0E:LX/2UT;

    if-nez v0, :cond_1

    const-class v4, LX/2UT;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2UT;->A0E:LX/2UT;

    if-nez v0, :cond_0

    new-instance v3, LX/2UT;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v1

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2UT;-><init>(LX/0tq;LX/31k;LX/312;)V

    sput-object v3, LX/2UT;->A0E:LX/2UT;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2UT;->A0E:LX/2UT;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/3G0;)LX/30z;
    .locals 5

    invoke-virtual {p0, p1}, LX/2UT;->A07(LX/3G0;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/2UT;->A08:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30z;

    invoke-virtual {v1}, LX/30z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4
.end method

.method public A03(LX/3G0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2UT;->A06:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/2UT;->A02(LX/3G0;)LX/30z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v2}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LX/2UT;->A05:I

    iget v0, p0, LX/2UT;->A0A:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2UT;->A0D:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v2, LX/2UT;->A0C:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public A04(LX/3G0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2UT;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/2UT;->A02(LX/3G0;)LX/30z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/30z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/30z;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(LX/3G0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/2UT;->A02(LX/3G0;)LX/30z;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/30z;->A00:Landroid/os/Bundle;

    const-string v2, "transactionPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2UT;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A06(LX/3G0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/2UT;->A02(LX/3G0;)LX/30z;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/30z;->A00:Landroid/os/Bundle;

    const-string v2, "smsPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "TRL WHA"

    return-object v1
.end method

.method public A07(LX/3G0;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3G0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3G0;->A0A:Ljava/util/ArrayList;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/2UT;->A09:LX/30z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/30z;->A05()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public A08()V
    .locals 3

    iget v2, p0, LX/2UT;->A0A:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, LX/2UT;->A05:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/2UT;->A0A:I

    iget v0, p0, LX/2UT;->A08:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2UT;->A08:I

    return-void

    :cond_0
    iget v0, p0, LX/2UT;->A0A:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2UT;->A0A:I

    return-void
.end method

.method public A09()V
    .locals 3

    new-instance v0, LX/2Un;

    invoke-direct {v0}, LX/2Un;-><init>()V

    iput-object v0, p0, LX/2UT;->A0B:LX/2Un;

    const/4 v0, 0x0

    iput v0, p0, LX/2UT;->A08:I

    iput v0, p0, LX/2UT;->A0A:I

    iput v0, p0, LX/2UT;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2UT;->A00:Ljava/util/ArrayList;

    iput-object v0, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    iput-object v0, p0, LX/2UT;->A09:LX/30z;

    iput-object v0, p0, LX/2UT;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/2UT;->A03:LX/31k;

    iget-object v2, v0, LX/31k;->A01:LX/2W9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2W9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2W9;->A02:J

    return-void
.end method

.method public A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/3G0;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/30z;",
            ">;",
            "LX/30z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/2UT;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2UT;->A09:LX/30z;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList got banks: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2UT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
