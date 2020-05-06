.class public abstract LX/19o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/1Tu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tu<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/1Tu;

    const/16 v0, 0xff

    invoke-direct {v2, v0}, LX/1Tu;-><init>(I)V

    sput-object v2, LX/19o;->A01:LX/1Tu;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v16, "SHP"

    aput-object v16, v1, v15

    const-string v0, "AC"

    invoke-virtual {v2, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, LX/19o;->A01:LX/1Tu;

    new-array v1, v7, [Ljava/lang/String;

    const-string v14, "EUR"

    aput-object v14, v1, v15

    const-string v0, "AD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AED"

    aput-object v0, v1, v15

    const-string v0, "AE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AFN"

    aput-object v0, v1, v15

    const-string v0, "AF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v13, "XCD"

    aput-object v13, v1, v15

    const-string v0, "AG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "AI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ALL"

    aput-object v0, v1, v15

    const-string v0, "AL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AMD"

    aput-object v0, v1, v15

    const-string v0, "AM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AOA"

    aput-object v0, v1, v15

    const-string v0, "AO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ARS"

    aput-object v0, v1, v15

    const-string v0, "AR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v12, "USD"

    aput-object v12, v1, v15

    const-string v0, "AS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "AT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v11, "AUD"

    aput-object v11, v1, v15

    const-string v0, "AU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AWG"

    aput-object v0, v1, v15

    const-string v0, "AW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "AX"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "AZN"

    aput-object v0, v1, v15

    const-string v0, "AZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BAM"

    aput-object v0, v1, v15

    const-string v0, "BA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BBD"

    aput-object v0, v1, v15

    const-string v0, "BB"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BDT"

    aput-object v0, v1, v15

    const-string v0, "BD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "BE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v4, "XOF"

    aput-object v4, v1, v15

    const-string v0, "BF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BGN"

    aput-object v0, v1, v15

    const-string v0, "BG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BHD"

    aput-object v0, v1, v15

    const-string v0, "BH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BIF"

    aput-object v0, v1, v15

    const-string v0, "BI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "BJ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "BL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BMD"

    aput-object v0, v1, v15

    const-string v0, "BM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BND"

    aput-object v0, v1, v15

    const-string v0, "BN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BOB"

    aput-object v0, v1, v15

    const-string v0, "BO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "BQ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BRL"

    aput-object v0, v1, v15

    const-string v0, "BR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BSD"

    aput-object v0, v1, v15

    const-string v0, "BS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BTN"

    aput-object v0, v1, v15

    const-string v19, "INR"

    aput-object v19, v1, v7

    const-string v0, "BT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v10, "NOK"

    aput-object v10, v1, v15

    const-string v0, "BV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BWP"

    aput-object v0, v1, v15

    const-string v0, "BW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BYN"

    aput-object v0, v1, v15

    const-string v0, "BY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "BZD"

    aput-object v0, v1, v15

    const-string v0, "BZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CAD"

    aput-object v0, v1, v15

    const-string v0, "CA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "CC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CDF"

    aput-object v0, v1, v15

    const-string v0, "CD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "XAF"

    aput-object v3, v1, v15

    const-string v0, "CF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v0, "CG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v21, "CHF"

    aput-object v21, v1, v15

    const-string v0, "CH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "CI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v9, "NZD"

    aput-object v9, v1, v15

    const-string v0, "CK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CLP"

    aput-object v0, v1, v15

    const-string v0, "CL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v0, "CM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CNY"

    aput-object v0, v1, v15

    const-string v0, "CN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "COP"

    aput-object v0, v1, v15

    const-string v0, "CO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CRC"

    aput-object v0, v1, v15

    const-string v0, "CR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "CUP"

    aput-object v0, v1, v15

    const-string v0, "CUC"

    aput-object v0, v1, v7

    const-string v0, "CU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CVE"

    aput-object v0, v1, v15

    const-string v0, "CV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v17, "ANG"

    aput-object v17, v1, v15

    const-string v0, "CW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "CX"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "CY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "CZK"

    aput-object v0, v1, v15

    const-string v0, "CZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "DE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "DG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "DJF"

    aput-object v0, v1, v15

    const-string v0, "DJ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v18, "DKK"

    aput-object v18, v1, v15

    const-string v0, "DK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "DM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "DOP"

    aput-object v0, v1, v15

    const-string v0, "DO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "DZD"

    aput-object v0, v1, v15

    const-string v0, "DZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "EA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "EC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "EE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "EGP"

    aput-object v0, v1, v15

    const-string v0, "EG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "MAD"

    aput-object v2, v1, v15

    const-string v0, "EH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ERN"

    aput-object v0, v1, v15

    const-string v0, "ER"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "ES"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ETB"

    aput-object v0, v1, v15

    const-string v0, "ET"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "EU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "FI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "FJD"

    aput-object v0, v1, v15

    const-string v0, "FJ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "FKP"

    aput-object v0, v1, v15

    const-string v0, "FK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "FM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v18, v1, v15

    const-string v0, "FO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "FR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v0, "GA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v8, "GBP"

    aput-object v8, v1, v15

    const-string v0, "GB"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "GD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GEL"

    aput-object v0, v1, v15

    const-string v0, "GE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "GF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v15

    const-string v0, "GG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GHS"

    aput-object v0, v1, v15

    const-string v0, "GH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GIP"

    aput-object v0, v1, v15

    const-string v0, "GI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v18, v1, v15

    const-string v0, "GL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GMD"

    aput-object v0, v1, v15

    const-string v0, "GM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GNF"

    aput-object v0, v1, v15

    const-string v0, "GN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "GP"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v0, "GQ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "GR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v15

    const-string v0, "GS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GTQ"

    aput-object v0, v1, v15

    const-string v0, "GT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "GU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "GW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "GYD"

    aput-object v0, v1, v15

    const-string v0, "GY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "HKD"

    aput-object v0, v1, v15

    const-string v0, "HK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "HM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "HNL"

    aput-object v0, v1, v15

    const-string v0, "HN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "HRK"

    aput-object v0, v1, v15

    const-string v0, "HR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "HTG"

    aput-object v0, v1, v15

    aput-object v12, v1, v7

    const-string v0, "HT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "HUF"

    aput-object v0, v1, v15

    const-string v0, "HU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "IC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "IDR"

    aput-object v0, v1, v15

    const-string v0, "ID"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "IE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v20, "ILS"

    aput-object v20, v1, v15

    const-string v0, "IL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v15

    const-string v0, "IM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v19, v1, v15

    const-string v0, "IN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "IO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "IQD"

    aput-object v0, v1, v15

    const-string v0, "IQ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "IRR"

    aput-object v0, v1, v15

    const-string v0, "IR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ISK"

    aput-object v0, v1, v15

    const-string v0, "IS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "IT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v15

    const-string v0, "JE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "JMD"

    aput-object v0, v1, v15

    const-string v0, "JM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v19, "JOD"

    aput-object v19, v1, v15

    const-string v0, "JO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "JPY"

    aput-object v0, v1, v15

    const-string v0, "JP"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KES"

    aput-object v0, v1, v15

    const-string v0, "KE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KGS"

    aput-object v0, v1, v15

    const-string v0, "KG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KHR"

    aput-object v0, v1, v15

    const-string v0, "KH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "KI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KMF"

    aput-object v0, v1, v15

    const-string v0, "KM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "KN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KPW"

    aput-object v0, v1, v15

    const-string v0, "KP"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KRW"

    aput-object v0, v1, v15

    const-string v0, "KR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KWD"

    aput-object v0, v1, v15

    const-string v0, "KW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KYD"

    aput-object v0, v1, v15

    const-string v0, "KY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "KZT"

    aput-object v0, v1, v15

    const-string v0, "KZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "LAK"

    aput-object v0, v1, v15

    const-string v0, "LA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "LBP"

    aput-object v0, v1, v15

    const-string v0, "LB"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "LC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v21, v1, v15

    const-string v0, "LI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "LKR"

    aput-object v0, v1, v15

    const-string v0, "LK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "LRD"

    aput-object v0, v1, v15

    const-string v0, "LR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v18, "ZAR"

    aput-object v18, v1, v15

    const-string v0, "LSL"

    aput-object v0, v1, v7

    const-string v0, "LS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "LT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "LU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "LV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "LYD"

    aput-object v0, v1, v15

    const-string v0, "LY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v15

    const-string v0, "MA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "MC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MDL"

    aput-object v0, v1, v15

    const-string v0, "MD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "ME"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "MF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MGA"

    aput-object v0, v1, v15

    const-string v0, "MG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "MH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MKD"

    aput-object v0, v1, v15

    const-string v0, "MK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "ML"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MMK"

    aput-object v0, v1, v15

    const-string v0, "MM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MNT"

    aput-object v0, v1, v15

    const-string v0, "MN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MOP"

    aput-object v0, v1, v15

    const-string v0, "MO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "MP"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "MQ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MRU"

    aput-object v0, v1, v15

    const-string v0, "MR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "MS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "MT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MUR"

    aput-object v0, v1, v15

    const-string v0, "MU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MVR"

    aput-object v0, v1, v15

    const-string v0, "MV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MWK"

    aput-object v0, v1, v15

    const-string v0, "MW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MXN"

    aput-object v0, v1, v15

    const-string v0, "MX"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MYR"

    aput-object v0, v1, v15

    const-string v0, "MY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "MZN"

    aput-object v0, v1, v15

    const-string v0, "MZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "NAD"

    aput-object v0, v1, v15

    aput-object v18, v1, v7

    const-string v0, "NA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "XPF"

    aput-object v2, v1, v15

    const-string v0, "NC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "NE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "NF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "NGN"

    aput-object v0, v1, v15

    const-string v0, "NG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "NIO"

    aput-object v0, v1, v15

    const-string v0, "NI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "NL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v10, v1, v15

    const-string v0, "NO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "NPR"

    aput-object v0, v1, v15

    const-string v0, "NP"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "NR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v15

    const-string v0, "NU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v15

    const-string v0, "NZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "OMR"

    aput-object v0, v1, v15

    const-string v0, "OM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PAB"

    aput-object v0, v1, v15

    aput-object v12, v1, v7

    const-string v0, "PA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PEN"

    aput-object v0, v1, v15

    const-string v0, "PE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v15

    const-string v0, "PF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PGK"

    aput-object v0, v1, v15

    const-string v0, "PG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PHP"

    aput-object v0, v1, v15

    const-string v0, "PH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PKR"

    aput-object v0, v1, v15

    const-string v0, "PK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PLN"

    aput-object v0, v1, v15

    const-string v0, "PL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "PM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v15

    const-string v0, "PN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "PR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v20, v1, v15

    aput-object v19, v1, v7

    const-string v0, "PS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "PT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "PW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "PYG"

    aput-object v0, v1, v15

    const-string v0, "PY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "QAR"

    aput-object v0, v1, v15

    const-string v0, "QA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "RE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "RON"

    aput-object v0, v1, v15

    const-string v0, "RO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "RSD"

    aput-object v0, v1, v15

    const-string v0, "RS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "RUB"

    aput-object v0, v1, v15

    const-string v0, "RU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "RWF"

    aput-object v0, v1, v15

    const-string v0, "RW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SAR"

    aput-object v0, v1, v15

    const-string v0, "SA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SBD"

    aput-object v0, v1, v15

    const-string v0, "SB"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SCR"

    aput-object v0, v1, v15

    const-string v0, "SC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SDG"

    aput-object v0, v1, v15

    const-string v0, "SD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SEK"

    aput-object v0, v1, v15

    const-string v0, "SE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SGD"

    aput-object v0, v1, v15

    const-string v0, "SG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v16, v1, v15

    const-string v0, "SH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "SI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v10, v0, v15

    const-string v1, "SJ"

    invoke-virtual {v5, v1, v0}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "SK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SLL"

    aput-object v0, v1, v15

    const-string v0, "SL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "SM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "SN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SOS"

    aput-object v0, v1, v15

    const-string v0, "SO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SRD"

    aput-object v0, v1, v15

    const-string v0, "SR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SSP"

    aput-object v0, v1, v15

    const-string v0, "SS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "STN"

    aput-object v0, v1, v15

    const-string v0, "ST"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "SV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v17, v0, v15

    const-string v1, "SX"

    invoke-virtual {v5, v1, v0}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SYP"

    aput-object v0, v1, v15

    const-string v0, "SY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "SZL"

    aput-object v0, v1, v15

    const-string v0, "SZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v8, v1, v15

    const-string v0, "TA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "TC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v15

    const-string v0, "TD"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "TF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v15

    const-string v0, "TG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "THB"

    aput-object v0, v1, v15

    const-string v0, "TH"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TJS"

    aput-object v0, v1, v15

    const-string v0, "TJ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v15

    const-string v0, "TK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "TL"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TMT"

    aput-object v0, v1, v15

    const-string v0, "TM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TND"

    aput-object v0, v1, v15

    const-string v0, "TN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TOP"

    aput-object v0, v1, v15

    const-string v0, "TO"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TRY"

    aput-object v0, v1, v15

    const-string v0, "TR"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TTD"

    aput-object v0, v1, v15

    const-string v0, "TT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v11, v1, v15

    const-string v0, "TV"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TWD"

    aput-object v0, v1, v15

    const-string v0, "TW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TZS"

    aput-object v0, v1, v15

    const-string v0, "TZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "UAH"

    aput-object v0, v1, v15

    const-string v0, "UA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "UGX"

    aput-object v0, v1, v15

    const-string v0, "UG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "UM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "US"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "UYU"

    aput-object v0, v1, v15

    const-string v0, "UY"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "UZS"

    aput-object v0, v1, v15

    const-string v0, "UZ"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "VA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v13, v1, v15

    const-string v0, "VC"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "VES"

    aput-object v0, v1, v15

    const-string v0, "VE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "VG"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "VI"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "VND"

    aput-object v0, v1, v15

    const-string v0, "VN"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "VUV"

    aput-object v0, v1, v15

    const-string v0, "VU"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v15

    const-string v0, "WF"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "WST"

    aput-object v0, v1, v15

    const-string v0, "WS"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "XK"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "YER"

    aput-object v0, v1, v15

    const-string v0, "YE"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v14, v1, v15

    const-string v0, "YT"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v18, v1, v15

    const-string v0, "ZA"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "ZMW"

    aput-object v0, v1, v15

    const-string v0, "ZM"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v12, v1, v15

    const-string v0, "ZW"

    invoke-virtual {v5, v0, v1}, LX/1Tu;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/19o;->A00:Ljava/util/HashMap;

    const-string v0, "ADP"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/19o;->A00:Ljava/util/HashMap;

    const-string v0, "AFN"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ALL"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BHD"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BIF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BYR"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "CLF"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CLP"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DJF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ESP"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GNF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IQD"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IRR"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ISK"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ITL"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JOD"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JPY"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KMF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KPW"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KRW"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KWD"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAK"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LBP"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LUF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LYD"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MGA"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MGF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MMK"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MRO"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OMR"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PYG"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RSD"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RWF"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SLL"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SOS"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STD"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SYP"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TMM"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TND"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRL"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UGX"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UYI"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UYW"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VND"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VUV"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "YER"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZMK"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZWD"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
