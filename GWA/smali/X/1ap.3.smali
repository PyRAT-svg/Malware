.class public LX/1ap;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/0Da;

.field public final synthetic A01:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/0Da;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, LX/1ap;->A00:LX/0Da;

    iput-object p2, p0, LX/1ap;->A01:Ljava/net/URL;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v8, p0, LX/1ap;->A00:LX/0Da;

    iget-object v2, p0, LX/1ap;->A01:Ljava/net/URL;

    const-string v3, ""

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "fb-maps-attribution"

    sget-object v0, LX/0Ej;->A01:LX/0Ej;

    invoke-virtual {v0, v2, v1}, LX/0Ej;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/0Dr;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v0, "\"payload\":["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^A-Za-z0-9,]"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v1, v5, v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    :cond_1
    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v2, :cond_2

    if-eq v9, v3, :cond_2

    sget-object v0, LX/0Dr;->A04:LX/0Dr;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Dr;->A03:LX/0Dr;

    goto :goto_4

    :cond_3
    sget-object v0, LX/0Dr;->A02:LX/0Dr;

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Dr;->A01:LX/0Dr;

    goto :goto_4

    :sswitch_0
    const-string v0, "mapbox"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_1
    const-string v0, "osm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_2
    const-string v0, "here"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v0, "openstreetmap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/0Da;->A01:LX/0DZ;

    invoke-interface {v0, v6}, LX/0DZ;->setCurrentAttribution(Ljava/util/EnumSet;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40747511 -> :sswitch_0
        0x1af09 -> :sswitch_1
        0x30cff0 -> :sswitch_2
        0x6bbcff6f -> :sswitch_3
    .end sparse-switch
.end method
