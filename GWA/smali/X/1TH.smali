.class public abstract LX/1TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1TH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1TH;->A00:Ljava/util/Map;

    new-instance v1, LX/27E;

    invoke-direct {v1}, LX/27E;-><init>()V

    const-string v0, "bm bo dz id ig ii in ja jbo jv jw kde kea km ko lkt lo ms my nqo root sah ses sg th to vi wo yo yue zh"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27P;

    invoke-direct {v1}, LX/27P;-><init>()V

    const-string v0, "am as bn fa gu hi kn zu"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27X;

    invoke-direct {v1}, LX/27X;-><init>()V

    const-string v0, "ff fr hy kab"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27Y;

    invoke-direct {v1}, LX/27Y;-><init>()V

    const-string v0, "pt"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27Z;

    invoke-direct {v1}, LX/27Z;-><init>()V

    const-string v0, "ast ca de en et fi fy gl ia io it ji nl pt_PT sc scn sv sw ur yi"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27a;

    invoke-direct {v1}, LX/27a;-><init>()V

    const-string v0, "si"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27b;

    invoke-direct {v1}, LX/27b;-><init>()V

    const-string v0, "ak bh guw ln mg nso pa ti wa"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27c;

    invoke-direct {v1}, LX/27c;-><init>()V

    const-string v0, "tzm"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27d;

    invoke-direct {v1}, LX/27d;-><init>()V

    const-string v0, "af asa az bem bez bg brx ce cgg chr ckb dv ee el eo es eu fo fur gsw ha haw hu jgo jmc ka kaj kcg kk kkj kl ks ksb ku ky lb lg mas mgo ml mn mr nah nb nd ne nn nnh no nr ny nyn om or os pap ps rm rof rwk saq sd sdh seh sn so sq ss ssy st syr ta te teo tig tk tn tr ts ug uz ve vo vun wae xh xog"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/274;

    invoke-direct {v1}, LX/274;-><init>()V

    const-string v0, "da"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/275;

    invoke-direct {v1}, LX/275;-><init>()V

    const-string v0, "is"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/276;

    invoke-direct {v1}, LX/276;-><init>()V

    const-string v0, "mk"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/277;

    invoke-direct {v1}, LX/277;-><init>()V

    const-string v0, "ceb fil tl"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/278;

    invoke-direct {v1}, LX/278;-><init>()V

    const-string v0, "lv prg"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/279;

    invoke-direct {v1}, LX/279;-><init>()V

    const-string v0, "lag"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27A;

    invoke-direct {v1}, LX/27A;-><init>()V

    const-string v0, "ksh"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27B;

    invoke-direct {v1}, LX/27B;-><init>()V

    const-string v0, "iu naq se sma smi smj smn sms"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27C;

    invoke-direct {v1}, LX/27C;-><init>()V

    const-string v0, "shi"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27D;

    invoke-direct {v1}, LX/27D;-><init>()V

    const-string v0, "mo ro"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27F;

    invoke-direct {v1}, LX/27F;-><init>()V

    const-string v0, "bs hr sh sr"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27G;

    invoke-direct {v1}, LX/27G;-><init>()V

    const-string v0, "gd"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27H;

    invoke-direct {v1}, LX/27H;-><init>()V

    const-string v0, "sl"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27I;

    invoke-direct {v1}, LX/27I;-><init>()V

    const-string v0, "dsb hsb"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27J;

    invoke-direct {v1}, LX/27J;-><init>()V

    const-string v0, "he iw"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27K;

    invoke-direct {v1}, LX/27K;-><init>()V

    const-string v0, "cs sk"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27L;

    invoke-direct {v1}, LX/27L;-><init>()V

    const-string v0, "pl"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27M;

    invoke-direct {v1}, LX/27M;-><init>()V

    const-string v0, "be"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27N;

    invoke-direct {v1}, LX/27N;-><init>()V

    const-string v0, "lt"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27O;

    invoke-direct {v1}, LX/27O;-><init>()V

    const-string v0, "mt"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27Q;

    invoke-direct {v1}, LX/27Q;-><init>()V

    const-string v0, "ru uk"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27R;

    invoke-direct {v1}, LX/27R;-><init>()V

    const-string v0, "br"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27S;

    invoke-direct {v1}, LX/27S;-><init>()V

    const-string v0, "ga"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27T;

    invoke-direct {v1}, LX/27T;-><init>()V

    const-string v0, "gv"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27U;

    invoke-direct {v1}, LX/27U;-><init>()V

    const-string v0, "ar ars"

    invoke-static {v0, v1}, LX/1TH;->A01(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27V;

    invoke-direct {v1}, LX/27V;-><init>()V

    const-string v0, "cy"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    new-instance v1, LX/27W;

    invoke-direct {v1}, LX/27W;-><init>()V

    const-string v0, "kw"

    invoke-static {v0, v1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/1TH;)V
    .locals 4

    sget-object v0, LX/1TH;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt_PT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1TJ;->A00:LX/04O;

    invoke-virtual {v0}, LX/04O;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1TH;->A00:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "pt_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;LX/1TH;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, p1}, LX/1TH;->A00(Ljava/lang/String;LX/1TH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/Locale;)LX/1TH;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1TH;->A00:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TH;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/1TH;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TH;

    if-nez v0, :cond_0

    sget-object v1, LX/1TH;->A00:Ljava/util/Map;

    const-string v0, "root"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TH;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "No plural rule found for \'root\' locale."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract A03(DJIIJJ)I
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 15

    move-object/from16 v3, p1

    instance-of v1, v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, LX/1TH;->A03(DJIIJJ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    if-nez v2, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v9

    :goto_1
    if-lez v10, :cond_2

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    if-ne v2, v1, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    if-eqz v10, :cond_3

    invoke-virtual {v4, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :cond_3
    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, LX/1TH;->A03(DJIIJJ)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_4
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/1TH;->A03(DJIIJJ)I

    move-result v0

    return v0

    :cond_5
    return v0
.end method
