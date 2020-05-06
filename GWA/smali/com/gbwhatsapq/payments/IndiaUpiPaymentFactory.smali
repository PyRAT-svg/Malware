.class public Lcom/gbwhatsapq/payments/IndiaUpiPaymentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDetailsByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0
.end method

.method public getAccountSetupByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0
.end method

.method public getCountryAccountHelper()LX/1RY;
    .locals 1

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBlockListManager()LX/1RV;
    .locals 1

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    return-object v0
.end method

.method public getCountryErrorHelper()LX/1RZ;
    .locals 1

    invoke-static {}, LX/269;->A02()LX/269;

    move-result-object v0

    return-object v0
.end method

.method public getCountryMethodStorageObserver()LX/1FS;
    .locals 1

    new-instance v0, LX/314;

    invoke-direct {v0}, LX/314;-><init>()V

    return-object v0
.end method

.method public getDeviceIdVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFieldsStatsLogger()LX/2WA;
    .locals 1

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    return-object v0
.end method

.method public getParserByCountry()LX/2Uu;
    .locals 1

    new-instance v0, LX/30v;

    invoke-direct {v0}, LX/30v;-><init>()V

    return-object v0
.end method

.method public getPaymentCountryActionsHelper()LX/2Ui;
    .locals 1

    new-instance v0, LX/30w;

    invoke-direct {v0}, LX/30w;-><init>()V

    return-object v0
.end method

.method public getPaymentCountryDebugClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentEcosystemName()I
    .locals 1

    const v0, 0x7f110546

    return v0
.end method

.method public getPaymentHelpSupportManagerByCountry()LX/2Uj;
    .locals 1

    new-instance v0, LX/3ER;

    invoke-direct {v0}, LX/3ER;-><init>()V

    return-object v0
.end method

.method public getPaymentHistoryByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0
.end method

.method public getPaymentIdName()I
    .locals 1

    const v0, 0x7f110544

    return v0
.end method

.method public getPaymentIdPatternByCountry()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, LX/2Zk;->A00:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getPaymentNonWaContactInfoByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0
.end method

.method public getPaymentPinName()I
    .locals 1

    const v0, 0x7f110545

    return v0
.end method

.method public getPaymentQrManagerByCountry()LX/2Uo;
    .locals 1

    new-instance v0, LX/311;

    invoke-direct {v0}, LX/311;-><init>()V

    return-object v0
.end method

.method public getPaymentSettingByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0
.end method

.method public getPaymentTransactionDetailByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    return-object v0
.end method

.method public getPinResetByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    return-object v0
.end method

.method public getSendPaymentActivityByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-object v0
.end method

.method public initCountryBankAccountMethodData()LX/2FD;
    .locals 1

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    return-object v0
.end method

.method public initCountryCardMethodData()LX/2FE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCountryContactData()LX/1yE;
    .locals 1

    new-instance v0, LX/2GA;

    invoke-direct {v0}, LX/2GA;-><init>()V

    return-object v0
.end method

.method public initCountryMerchantMethodData()LX/2FF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCountryTransactionData()LX/1yH;
    .locals 1

    new-instance v0, LX/3Dz;

    invoke-direct {v0}, LX/3Dz;-><init>()V

    return-object v0
.end method

.method public initCountryWalletMethodData()LX/2FG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
