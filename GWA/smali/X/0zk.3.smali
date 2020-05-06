.class public LX/0zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/io/File;

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:I

.field public final A06:LX/1Pr;

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0zg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/19e;LX/1Pr;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "es-AR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "en-AU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "de-AT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nl-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fr-BE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pt-BR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "en-CA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fr-CA"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "es-CL"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "da-DK"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "fi-FI"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "fr-FR"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "de-DE"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "zh-HK"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "en-IN"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "en-ID"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "en-IE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "it-IT"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "ja-JP"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "ko-KR"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "en-MY"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "es-MX"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "nl-NL"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "en-NZ"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "no-NO"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "zh-CN"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "pl-PL"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "pt-PT"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "en-PH"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "ru-RU"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "ar-SA"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "en-ZA"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "es-ES"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "sv-SE"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "fr-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "de-CH"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "zh-TW"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "tr-TR"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "en-GB"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "en-US"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "es-US"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0zk;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0zk;->A06:LX/1Pr;

    const/16 v0, 0x32

    iput v0, p0, LX/0zk;->A03:I

    iput-object p3, p0, LX/0zk;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Bing"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0zk;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method
