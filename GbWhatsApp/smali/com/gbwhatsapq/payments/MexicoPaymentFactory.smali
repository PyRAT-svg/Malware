.class public Lcom/gbwhatsapq/payments/MexicoPaymentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RT;


# static fields
.field public static paymentFieldStatsLogger:LX/2WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/316;

    invoke-direct {v0}, LX/316;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/payments/MexicoPaymentFactory;->paymentFieldStatsLogger:LX/2WA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDetailsByCountry()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccountSetupByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    return-object v0
.end method

.method public getCountryAccountHelper()LX/1RY;
    .locals 1

    invoke-static {}, LX/318;->A00()LX/318;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBlockListManager()LX/1RV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountryErrorHelper()LX/1RZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountryMethodStorageObserver()LX/1FS;
    .locals 1

    new-instance v0, LX/319;

    invoke-direct {v0}, LX/319;-><init>()V

    return-object v0
.end method

.method public getDeviceIdVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFieldsStatsLogger()LX/2WA;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/payments/MexicoPaymentFactory;->paymentFieldStatsLogger:LX/2WA;

    return-object v0
.end method

.method public getParserByCountry()LX/2Uu;
    .locals 1

    new-instance v0, LX/31A;

    invoke-direct {v0}, LX/31A;-><init>()V

    return-object v0
.end method

.method public getPaymentCountryActionsHelper()LX/2Ui;
    .locals 1

    new-instance v0, LX/315;

    invoke-direct {v0}, LX/315;-><init>()V

    return-object v0
.end method

.method public getPaymentCountryDebugClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentEcosystemName()I
    .locals 1

    const v0, 0x7f11060b

    return v0
.end method

.method public getPaymentHelpSupportManagerByCountry()LX/2Uj;
    .locals 1

    new-instance v0, LX/31l;

    invoke-direct {v0}, LX/31l;-><init>()V

    return-object v0
.end method

.method public getPaymentHistoryByCountry()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentIdName()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentIdPatternByCountry()Ljava/util/regex/Pattern;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentNonWaContactInfoByCountry()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentPinName()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentQrManagerByCountry()LX/2Uo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentSettingByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentSettingsActivity;

    return-object v0
.end method

.method public getPaymentTransactionDetailByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    return-object v0
.end method

.method public getPinResetByCountry()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSendPaymentActivityByCountry()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    return-object v0
.end method

.method public initCountryBankAccountMethodData()LX/2FD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCountryCardMethodData()LX/2FE;
    .locals 1

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, LX/3GJ;-><init>()V

    return-object v0
.end method

.method public initCountryContactData()LX/1yE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCountryMerchantMethodData()LX/2FF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCountryTransactionData()LX/1yH;
    .locals 1

    new-instance v0, LX/3E0;

    invoke-direct {v0}, LX/3E0;-><init>()V

    return-object v0
.end method

.method public initCountryWalletMethodData()LX/2FG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
