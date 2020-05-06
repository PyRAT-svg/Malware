.class public abstract LX/19z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Tu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tu<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/04O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    new-instance v1, LX/04Y;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/04Y;-><init>(I)V

    sput-object v1, LX/19z;->A04:LX/04Y;

    const/16 v0, 0x639

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v13, "ar"

    invoke-virtual {v1, v13, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/19z;->A04:LX/04Y;

    const/16 v0, 0x18f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v12, "az"

    invoke-virtual {v1, v12, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x985

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v11, "bn"

    invoke-virtual {v1, v11, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8bf7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v22, "zh-Hans"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8acb

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v21, "zh-Hant"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x111

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v27, "hr"

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v10, "gu"

    invoke-virtual {v1, v10, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x904

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v9, "hi"

    invoke-virtual {v1, v9, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v8, "kn"

    invoke-virtual {v1, v8, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v26, "kk"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe81

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v7, "lo"

    invoke-virtual {v1, v7, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x453

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v25, "mk"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v6, "ml"

    invoke-virtual {v1, v6, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x972

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v5, "mr"

    invoke-virtual {v1, v5, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6cc

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v19, "fa"

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v18, "pa"

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v24, "ro"

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v23, "sr"

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v4, "ta"

    invoke-virtual {v1, v4, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v3, "te"

    invoke-virtual {v1, v3, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe01

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v0, "th"

    invoke-virtual {v1, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x457

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v20, "uk"

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6d2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "ur"

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04Y;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/04Y;-><init>(I)V

    sput-object v1, LX/19z;->A03:LX/04Y;

    const/16 v0, 0x660

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/19z;->A03:LX/04Y;

    const/16 v0, 0x9e6

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v14, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xae6

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x966

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xce6

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd66

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x966

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa66

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbe6

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc66

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe50

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v14, v0, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/1A0;->A00(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/1Tu;

    const/16 v0, 0x2f

    invoke-direct {v14, v0}, LX/1Tu;-><init>(I)V

    sput-object v14, LX/19z;->A00:LX/1Tu;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v0, "fa-AF"

    aput-object v0, v1, v17

    const-string v61, "en-GB"

    const/16 v16, 0x1

    aput-object v61, v1, v16

    const-string v0, "AF"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v14, LX/19z;->A00:LX/1Tu;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v54, "sq-AL"

    aput-object v54, v1, v17

    aput-object v61, v1, v16

    const-string v0, "AL"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-DZ"

    aput-object v0, v1, v17

    const-string v0, "fr-DZ"

    aput-object v0, v1, v16

    const-string v0, "DZ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ca-AD"

    aput-object v0, v1, v17

    const-string v60, "es-ES"

    aput-object v60, v1, v16

    const-string v15, "pt-PT"

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v0, 0x3

    const-string v59, "fr-FR"

    aput-object v59, v1, v0

    const-string v0, "AD"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v62, "az-AZ"

    aput-object v62, v1, v17

    const-string v56, "ru-RU"

    aput-object v56, v1, v16

    const-string v57, "tr-TR"

    const/4 v0, 0x2

    aput-object v57, v1, v0

    const-string v0, "AZ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-BH"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "BH"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v55, "bn-BD"

    aput-object v55, v1, v17

    aput-object v61, v1, v16

    const-string v0, "BD"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "hr-BA"

    aput-object v0, v1, v17

    const-string v0, "sr-BA"

    aput-object v0, v1, v16

    const-string v0, "BA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "ms-BN"

    aput-object v0, v15, v17

    aput-object v61, v15, v16

    const-string v53, "zh-CN"

    const/4 v0, 0x2

    aput-object v53, v15, v0

    const-string v52, "zh-TW"

    const/4 v1, 0x3

    aput-object v52, v15, v1

    const-string v0, "BN"

    invoke-virtual {v14, v0, v15}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "en-BI"

    aput-object v0, v1, v17

    const-string v0, "fr-BI"

    aput-object v0, v1, v16

    const-string v58, "sw-TZ"

    const/4 v0, 0x2

    aput-object v58, v1, v0

    const-string v0, "BI"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "fr-TD"

    aput-object v0, v1, v17

    const-string v0, "ar-TD"

    aput-object v0, v1, v16

    const-string v0, "TD"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "fr-KM"

    aput-object v0, v15, v17

    aput-object v61, v15, v16

    const-string v0, "ar-KM"

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-string v0, "KM"

    invoke-virtual {v14, v0, v15}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "fr-CD"

    aput-object v0, v1, v17

    const-string v0, "sw-CD"

    aput-object v0, v1, v16

    const-string v0, "CD"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "fr-DJ"

    aput-object v0, v15, v17

    aput-object v61, v15, v16

    const-string v0, "ar-DJ"

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-string v0, "DJ"

    invoke-virtual {v14, v0, v15}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "en-ER"

    aput-object v0, v1, v17

    const-string v0, "ar-ER"

    aput-object v0, v1, v16

    const-string v0, "ER"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-IN"

    aput-object v0, v1, v17

    const-string v51, "hi-IN"

    aput-object v51, v1, v16

    const-string v15, "bn-IN"

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const-string v50, "pa-IN"

    const/4 v0, 0x3

    aput-object v50, v1, v0

    const-string v49, "te-IN"

    const/4 v0, 0x4

    aput-object v49, v1, v0

    const/4 v0, 0x5

    const-string v48, "mr-IN"

    aput-object v48, v1, v0

    const/4 v0, 0x6

    const-string v47, "ta-IN"

    aput-object v47, v1, v0

    const/4 v15, 0x7

    const-string v0, "ur-IN"

    aput-object v0, v1, v15

    const/16 v0, 0x8

    const-string v46, "gu-IN"

    aput-object v46, v1, v0

    const/16 v0, 0x9

    const-string v45, "kn-IN"

    aput-object v45, v1, v0

    const/16 v0, 0xa

    const-string v44, "ml-IN"

    aput-object v44, v1, v0

    const-string v0, "IN"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-IE"

    aput-object v0, v1, v17

    const-string v43, "ga-IE"

    aput-object v43, v1, v16

    const-string v0, "IE"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v42, "iw-IL"

    aput-object v42, v1, v17

    const-string v0, "ar-IL"

    aput-object v0, v1, v16

    const-string v0, "en-IL"

    const/4 v15, 0x2

    aput-object v0, v1, v15

    const/4 v0, 0x3

    aput-object v56, v1, v0

    const-string v0, "IL"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v41, "kk-KZ"

    aput-object v41, v1, v17

    const-string v0, "ru-KZ"

    aput-object v0, v1, v16

    const-string v0, "KZ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-KE"

    aput-object v0, v1, v17

    const-string v0, "sw-KE"

    aput-object v0, v1, v16

    const-string v0, "KE"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "sq-XK"

    aput-object v0, v1, v17

    const-string v0, "sr-XK"

    aput-object v0, v1, v16

    const-string v40, "hr-HR"

    const/4 v0, 0x2

    aput-object v40, v1, v0

    const-string v0, "XK"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-KW"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "KW"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v39, "lo-LA"

    aput-object v39, v1, v17

    const-string v38, "th-TH"

    aput-object v38, v1, v16

    const/4 v0, 0x2

    aput-object v61, v1, v0

    const-string v0, "LA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-LB"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const/4 v15, 0x2

    aput-object v59, v1, v15

    const-string v0, "LB"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "mk-MK"

    aput-object v0, v1, v17

    const-string v0, "sq-MK"

    aput-object v0, v1, v16

    aput-object v57, v1, v15

    const/4 v0, 0x3

    aput-object v40, v1, v0

    const-string v37, "sr-RS"

    const/4 v0, 0x4

    aput-object v37, v1, v0

    const-string v0, "MK"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-MW"

    aput-object v0, v1, v17

    aput-object v58, v1, v16

    const-string v0, "MW"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v36, "ms-MY"

    aput-object v36, v1, v17

    const-string v0, "en-MY"

    aput-object v0, v1, v16

    const/4 v15, 0x2

    aput-object v53, v1, v15

    const/4 v0, 0x3

    aput-object v52, v1, v0

    const-string v28, "ta-MY"

    const/4 v0, 0x4

    aput-object v28, v1, v0

    const-string v0, "MY"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-MR"

    aput-object v0, v1, v17

    const-string v0, "fr-MR"

    aput-object v0, v1, v16

    const-string v0, "MR"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ro-MD"

    aput-object v0, v1, v17

    const-string v0, "ru-MD"

    aput-object v0, v1, v16

    const-string v0, "MD"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-MA"

    aput-object v0, v1, v17

    const-string v0, "fr-MA"

    aput-object v0, v1, v16

    const-string v0, "MA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-OM"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "OM"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-PK"

    aput-object v0, v1, v17

    const-string v35, "ur-PK"

    aput-object v35, v1, v16

    const-string v0, "PK"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-PH"

    aput-object v0, v1, v17

    const-string v34, "fil-PH"

    aput-object v34, v1, v16

    const-string v15, "es-PH"

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const-string v33, "ar-EG"

    const/4 v15, 0x3

    aput-object v33, v1, v15

    const-string v0, "PH"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ar-QA"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "QA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-RW"

    aput-object v0, v1, v17

    const-string v0, "fr-RW"

    aput-object v0, v1, v16

    const/4 v15, 0x2

    aput-object v58, v1, v15

    const-string v0, "RW"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-SA"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "SA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v61, v1, v17

    const-string v0, "ar-SO"

    aput-object v0, v1, v16

    const-string v0, "SO"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-SS"

    aput-object v0, v1, v17

    const-string v0, "ar-SS"

    aput-object v0, v1, v16

    const-string v0, "SS"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v32, "sl-SI"

    aput-object v32, v1, v17

    const-string v0, "en-SI"

    aput-object v0, v1, v16

    const/4 v15, 0x2

    aput-object v40, v1, v15

    const-string v31, "it-IT"

    const/4 v0, 0x3

    aput-object v31, v1, v0

    const-string v30, "hu-HU"

    const/4 v0, 0x4

    aput-object v30, v1, v0

    const/4 v0, 0x5

    aput-object v37, v1, v0

    const-string v0, "SI"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-TZ"

    aput-object v0, v1, v17

    aput-object v58, v1, v16

    const-string v0, "TZ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-TN"

    aput-object v0, v1, v17

    const-string v0, "fr-TN"

    aput-object v0, v1, v16

    const-string v0, "TN"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "en-UG"

    aput-object v0, v1, v17

    const-string v0, "sw-UG"

    aput-object v0, v1, v16

    const-string v0, "UG"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v29, "uk-UA"

    aput-object v29, v1, v17

    const-string v0, "ru-UA"

    aput-object v0, v1, v16

    const-string v0, "UA"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "ar-AE"

    aput-object v0, v1, v17

    aput-object v61, v1, v16

    const-string v0, "AE"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    aput-object v61, v1, v17

    aput-object v43, v1, v16

    const-string v0, "GB"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v15, [Ljava/lang/String;

    const-string v28, "uz-UZ"

    aput-object v28, v1, v17

    aput-object v56, v1, v16

    const-string v0, "UZ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-array v1, v0, [Ljava/lang/String;

    aput-object v62, v1, v17

    const-string v0, "ca-ES"

    aput-object v0, v1, v16

    const-string v15, "en-US"

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v0, 0x3

    aput-object v60, v1, v0

    const/4 v0, 0x4

    aput-object v34, v1, v0

    const/4 v0, 0x5

    aput-object v59, v1, v0

    const/4 v0, 0x6

    aput-object v43, v1, v0

    const/4 v0, 0x7

    aput-object v40, v1, v0

    const/16 v0, 0x8

    aput-object v31, v1, v0

    const/16 v0, 0x9

    aput-object v58, v1, v0

    const/16 v0, 0xa

    aput-object v28, v1, v0

    const/16 v0, 0xb

    aput-object v30, v1, v0

    const/16 v0, 0xc

    aput-object v36, v1, v0

    const/16 v0, 0xd

    aput-object v54, v1, v0

    const/16 v0, 0xe

    aput-object v32, v1, v0

    const/16 v0, 0xf

    aput-object v57, v1, v0

    const/16 v0, 0x10

    aput-object v41, v1, v0

    const/16 v0, 0x11

    aput-object v56, v1, v0

    const/16 v0, 0x12

    aput-object v37, v1, v0

    const/16 v0, 0x13

    aput-object v29, v1, v0

    const/16 v0, 0x14

    aput-object v42, v1, v0

    const/16 v0, 0x15

    aput-object v35, v1, v0

    const/16 v15, 0x16

    const-string v0, "fa-IR"

    aput-object v0, v1, v15

    const/16 v0, 0x17

    aput-object v33, v1, v0

    const/16 v0, 0x18

    aput-object v51, v1, v0

    const/16 v0, 0x19

    aput-object v55, v1, v0

    const/16 v0, 0x1a

    aput-object v50, v1, v0

    const/16 v0, 0x1b

    aput-object v49, v1, v0

    const/16 v0, 0x1c

    aput-object v48, v1, v0

    const/16 v0, 0x1d

    aput-object v47, v1, v0

    const/16 v0, 0x1e

    aput-object v46, v1, v0

    const/16 v0, 0x1f

    aput-object v45, v1, v0

    const/16 v0, 0x20

    aput-object v44, v1, v0

    const/16 v0, 0x21

    aput-object v38, v1, v0

    const/16 v0, 0x22

    aput-object v39, v1, v0

    const/16 v0, 0x23

    aput-object v53, v1, v0

    const/16 v0, 0x24

    aput-object v52, v1, v0

    const-string v0, "QQ"

    invoke-virtual {v14, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, LX/04Y;

    const/16 v0, 0x3b

    invoke-direct {v14, v0}, LX/04Y;-><init>(I)V

    sput-object v14, LX/19z;->A02:LX/04Y;

    const-string v1, "af"

    const-string v0, "Afrikaans"

    invoke-virtual {v14, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/19z;->A02:LX/04Y;

    const-string v44, "sq"

    const-string v14, "Shqip"

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-virtual {v1, v13, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Az\u0259rbaycan dili"

    invoke-virtual {v1, v12, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u09ac\u09be\u0982\u09b2\u09be"

    invoke-virtual {v1, v11, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "bg"

    const-string v0, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v43, "ca"

    const-string v14, "Catal\u00e0"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u7b80\u4f53\u4e2d\u6587"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u7e41\u9ad4\u4e2d\u6587"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "hr"

    const-string v0, "Hrvatski"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "cs"

    const-string v0, "\u010ce\u0161tina"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "nl"

    const-string v0, "Nederlands"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v42, "en"

    const-string v14, "English"

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "de"

    const-string v0, "Deutsch"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "el"

    const-string v0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "et"

    const-string v0, "Eesti"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v41, "fil"

    const-string v14, "Filipino"

    move-object/from16 v0, v41

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "fi"

    const-string v0, "Suomi"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v40, "fr"

    const-string v14, "Fran\u00e7ais"

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    invoke-virtual {v1, v10, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v39, "iw"

    const-string v14, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {v1, v9, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v38, "hu"

    const-string v14, "Magyar"

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "in"

    const-string v0, "Bahasa Indonesia"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v37, "ga"

    const-string v14, "Gaeilge"

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v36, "it"

    const-string v14, "Italiano"

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "ja"

    const-string v0, "\u65e5\u672c\u8a9e"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    invoke-virtual {v1, v8, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "kk"

    const-string v0, "\u049a\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "ko"

    const-string v0, "\ud55c\uad6d\uc5b4"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0ea5\u0eb2\u0ea7"

    invoke-virtual {v1, v7, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "lv"

    const-string v0, "Latvie\u0161u"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "lt"

    const-string v0, "Lietuvi\u0173"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "mk"

    const-string v0, "\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v35, "ms"

    const-string v14, "Melayu"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    invoke-virtual {v1, v6, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u092e\u0930\u093e\u0920\u0940"

    invoke-virtual {v1, v5, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "nb"

    const-string v0, "Norsk bokm\u00e5l"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0641\u0627\u0631\u0633\u06cc"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pl"

    const-string v0, "Polski"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v34, "pt"

    const-string v14, "Portugu\u00eas"

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "ro"

    const-string v0, "Rom\u00e2n\u0103"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v33, "ru"

    const-string v14, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "sr"

    const-string v0, "\u0421\u0440\u043f\u0441\u043a\u0438"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "sk"

    const-string v0, "Sloven\u010dina"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v32, "sl"

    const-string v14, "Sloven\u0161\u010dina"

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v31, "es"

    const-string v14, "Espa\u00f1ol"

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v30, "sw"

    const-string v14, "Kiswahili"

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "sv"

    const-string v0, "Svenska"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v29, "tl"

    const-string v14, "Filipino"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    invoke-virtual {v1, v4, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    invoke-virtual {v1, v3, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "th"

    const-string v0, "\u0e44\u0e17\u0e22"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v28, "tr"

    const-string v14, "T\u00fcrk\u00e7e"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v14}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "uk"

    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0627\u0631\u062f\u0648"

    invoke-virtual {v1, v2, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "uz"

    const-string v0, "O\u2018zbek"

    invoke-virtual {v1, v14, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "vi"

    const-string v0, "Ti\u1ebfng Vi\u1ec7t"

    invoke-virtual {v1, v15, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04O;

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    aput-object v44, v0, v17

    aput-object v13, v0, v16

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v11, v0, v12

    const/4 v11, 0x4

    aput-object v43, v0, v11

    const/4 v11, 0x5

    aput-object v22, v0, v11

    const/4 v11, 0x6

    aput-object v21, v0, v11

    const/4 v11, 0x7

    aput-object v27, v0, v11

    const/16 v11, 0x8

    aput-object v42, v0, v11

    const/16 v11, 0x9

    aput-object v41, v0, v11

    const/16 v11, 0xa

    aput-object v40, v0, v11

    const/16 v11, 0xb

    aput-object v10, v0, v11

    const/16 v10, 0xc

    aput-object v39, v0, v10

    const/16 v10, 0xd

    aput-object v9, v0, v10

    const/16 v9, 0xe

    aput-object v38, v0, v9

    const/16 v9, 0xf

    aput-object v37, v0, v9

    const/16 v9, 0x10

    aput-object v36, v0, v9

    const/16 v9, 0x11

    aput-object v8, v0, v9

    const/16 v8, 0x12

    aput-object v26, v0, v8

    const/16 v8, 0x13

    aput-object v7, v0, v8

    const/16 v7, 0x14

    aput-object v25, v0, v7

    const/16 v7, 0x15

    aput-object v35, v0, v7

    const/16 v7, 0x16

    aput-object v6, v0, v7

    const/16 v6, 0x17

    aput-object v5, v0, v6

    const/16 v5, 0x18

    aput-object v19, v0, v5

    const/16 v5, 0x19

    aput-object v34, v0, v5

    const/16 v5, 0x1a

    aput-object v18, v0, v5

    const/16 v5, 0x1b

    aput-object v24, v0, v5

    const/16 v5, 0x1c

    aput-object v33, v0, v5

    const/16 v5, 0x1d

    aput-object v23, v0, v5

    const/16 v5, 0x1e

    aput-object v32, v0, v5

    const/16 v5, 0x1f

    aput-object v31, v0, v5

    const/16 v5, 0x20

    aput-object v30, v0, v5

    const/16 v5, 0x21

    aput-object v29, v0, v5

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const/16 v4, 0x23

    aput-object v3, v0, v4

    const/16 v3, 0x24

    aput-object v28, v0, v3

    const/16 v3, 0x25

    aput-object v20, v0, v3

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const/16 v2, 0x27

    aput-object v14, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04O;-><init>(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/04O;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v1, LX/19z;->A01:LX/04O;

    return-void
.end method
