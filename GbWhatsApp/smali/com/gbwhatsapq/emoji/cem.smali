.class public Lcom/gbwhatsapq/emoji/cem;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static emojiVariant:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "em_set"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/emoji/cem;->a:Ljava/lang/String;

    const-string v0, "oldemoji"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapq/emoji/cem;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmNm(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 10

    const-string v0, "e"

    :try_start_0
    sget-object v1, Lcom/gbwhatsapq/emoji/cem;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/gbwhatsapq/emoji/cem;->c:Ljava/lang/String;

    sget-boolean v2, Lcom/gbwhatsapq/emoji/cem;->b:Z

    const/16 v3, 0x21

    const/16 v4, 0x90

    const/16 v5, 0x644

    const/16 v6, 0x74c

    const/16 v7, 0x262

    const/4 v8, -0x3

    if-eqz v2, :cond_2

    if-eq p3, v7, :cond_1

    const/16 v2, 0x99c

    if-ne p3, v2, :cond_3

    :cond_1
    :goto_0
    const/4 v2, -0x3

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x261

    if-gt p3, v2, :cond_4

    :cond_3
    move v2, p3

    goto/16 :goto_3

    :cond_4
    if-ne p3, v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x333

    const/16 v7, 0x32

    if-gt p3, v2, :cond_6

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x337

    if-gt p3, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x348

    if-gt p3, v2, :cond_8

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x34c

    if-gt p3, v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x35d

    if-gt p3, v2, :cond_a

    const/16 v2, 0x9

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x361

    if-gt p3, v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0x372

    if-gt p3, v2, :cond_c

    const/16 v2, 0xd

    goto/16 :goto_2

    :cond_c
    const/16 v2, 0x376

    if-gt p3, v2, :cond_d

    goto :goto_0

    :cond_d
    const/16 v2, 0x387

    if-gt p3, v2, :cond_e

    const/16 v2, 0x11

    goto/16 :goto_2

    :cond_e
    const/16 v2, 0x38b

    if-gt p3, v2, :cond_f

    goto :goto_0

    :cond_f
    const/16 v2, 0x3ab

    if-gt p3, v2, :cond_10

    const/16 v2, 0x15

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0x3af

    if-gt p3, v2, :cond_11

    goto :goto_0

    :cond_11
    const/16 v2, 0x3c2

    if-gt p3, v2, :cond_12

    const/16 v2, 0x19

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x3c6

    if-gt p3, v2, :cond_13

    goto :goto_0

    :cond_13
    const/16 v2, 0x3d7

    if-gt p3, v2, :cond_14

    const/16 v2, 0x1d

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x3db

    if-gt p3, v2, :cond_15

    goto :goto_0

    :cond_15
    const/16 v2, 0x3ec

    if-gt p3, v2, :cond_16

    const/16 v2, 0x21

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x3f0

    if-gt p3, v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x401

    if-gt p3, v2, :cond_18

    const/16 v2, 0x25

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x405

    if-gt p3, v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x416

    if-gt p3, v2, :cond_1a

    const/16 v2, 0x29

    goto/16 :goto_2

    :cond_1a
    const/16 v2, 0x41a

    if-gt p3, v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x435

    if-gt p3, v2, :cond_1c

    const/16 v2, 0x2d

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x439

    if-gt p3, v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    if-gt p3, v5, :cond_1e

    :goto_1
    const/16 v2, 0x32

    goto/16 :goto_2

    :cond_1e
    const/16 v2, 0x645

    if-ne p3, v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    if-gt p3, v6, :cond_20

    goto :goto_1

    :cond_20
    const/16 v2, 0x819

    if-gt p3, v2, :cond_21

    const/16 v2, 0x33

    goto/16 :goto_2

    :cond_21
    const/16 v2, 0x81c

    if-gt p3, v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0x838

    if-gt p3, v2, :cond_23

    const/16 v2, 0x36

    goto :goto_2

    :cond_23
    const/16 v2, 0x846

    if-gt p3, v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0x85e

    if-gt p3, v2, :cond_25

    const/16 v2, 0x44

    goto :goto_2

    :cond_25
    const/16 v2, 0x88f

    if-gt p3, v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x890

    if-ne p3, v2, :cond_27

    const/16 v2, 0x75

    goto :goto_2

    :cond_27
    const/16 v2, 0x891

    if-eq p3, v2, :cond_1

    const/16 v2, 0x892

    if-ne p3, v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x91f

    if-gt p3, v2, :cond_29

    const/16 v2, 0x77

    goto :goto_2

    :cond_29
    const/16 v2, 0x938

    if-gt p3, v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0x987

    if-gt p3, v2, :cond_2b

    const/16 v2, 0x90

    goto :goto_2

    :cond_2b
    const/16 v2, 0x988

    if-ne p3, v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0x98e

    if-gt p3, v2, :cond_2d

    const/16 v2, 0x91

    goto :goto_2

    :cond_2d
    const/16 v2, 0x98f

    if-ne p3, v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0x99b

    if-gt p3, v2, :cond_2f

    const/16 v2, 0x92

    goto :goto_2

    :cond_2f
    const/16 v2, 0x93

    :goto_2
    sub-int v2, p3, v2

    :goto_3
    if-eq v2, v8, :cond_56

    sget-boolean v7, Lcom/gbwhatsapq/emoji/cem;->b:Z

    if-eqz v7, :cond_30

    :goto_4
    move p3, v2

    goto/16 :goto_d

    :cond_30
    sget-object v7, Lcom/gbwhatsapq/emoji/cem;->d:Ljava/util/HashSet;

    if-eqz v7, :cond_57

    const-string v7, "fb_"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_31

    goto/16 :goto_c

    :cond_31
    if-ne v2, v8, :cond_32

    goto/16 :goto_c

    :cond_32
    if-gt v2, v6, :cond_33

    if-le v2, v5, :cond_33

    add-int/lit8 v5, v2, -0x1

    goto :goto_5

    :cond_33
    move v5, v2

    :goto_5
    const/16 v6, 0x94c

    const/16 v7, 0x2b2

    if-lt v5, v7, :cond_38

    const/16 v8, 0x939

    if-le v5, v8, :cond_35

    const/16 v4, 0x93a

    if-eq v5, v4, :cond_34

    const/16 v4, 0x940

    if-eq v5, v4, :cond_34

    const/16 v4, 0x946

    if-eq v5, v4, :cond_34

    if-ne v5, v6, :cond_38

    :cond_34
    const/16 v4, -0x8a3

    goto/16 :goto_7

    :cond_35
    const/16 v8, 0x47f

    if-le v5, v8, :cond_36

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/16 v4, 0x63

    goto :goto_7

    :sswitch_1
    const/16 v4, 0x72

    goto :goto_7

    :sswitch_2
    const/16 v4, 0x70

    goto :goto_7

    :sswitch_3
    const/16 v4, 0x76

    goto :goto_7

    :sswitch_4
    const/16 v4, 0x8f

    goto :goto_7

    :sswitch_5
    const/16 v4, 0x84

    goto :goto_7

    :sswitch_6
    const/16 v4, 0x86

    goto :goto_7

    :sswitch_7
    const/16 v4, 0x95

    goto :goto_7

    :sswitch_8
    const/16 v4, 0xa0

    goto :goto_7

    :sswitch_9
    const/16 v4, 0xa1

    goto :goto_7

    :cond_36
    const/16 v4, 0x2b9

    if-le v5, v4, :cond_38

    const/16 v4, 0x2ba

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2c8

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2ce

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2d4

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2da

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2e0

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2e6

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2ec

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2f2

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2f8

    if-eq v5, v4, :cond_37

    const/16 v4, 0x2fe

    if-eq v5, v4, :cond_37

    const/16 v4, 0x304

    if-ne v5, v4, :cond_38

    :cond_37
    const/16 v4, 0xad

    goto :goto_7

    :cond_38
    :goto_6
    const/4 v4, -0x1

    :goto_7
    :sswitch_a
    if-eq v4, v9, :cond_39

    add-int/2addr v2, v4

    goto/16 :goto_c

    :cond_39
    if-le v5, v6, :cond_3a

    const/16 v4, 0x972

    if-gt v5, v4, :cond_3a

    add-int/lit16 v2, v2, -0x89e

    goto/16 :goto_c

    :cond_3a
    const/16 v4, 0x4be

    if-le v5, v4, :cond_47

    const/16 v3, 0x4c5

    if-gt v5, v3, :cond_3b

    :goto_8
    add-int/lit16 v2, v2, 0xa1

    goto/16 :goto_c

    :cond_3b
    const/16 v3, 0x4e0

    if-gt v5, v3, :cond_3c

    const/16 v3, 0x4c9

    if-lt v5, v3, :cond_3c

    :goto_9
    add-int/lit16 v2, v2, 0xa5

    goto/16 :goto_c

    :cond_3c
    const/16 v3, 0x5ba

    if-gt v5, v3, :cond_3d

    const/16 v3, 0x4e7

    if-lt v5, v3, :cond_3d

    goto :goto_9

    :cond_3d
    const/16 v3, 0x62b

    if-gt v5, v3, :cond_3e

    const/16 v3, 0x5cd

    if-lt v5, v3, :cond_3e

    goto :goto_9

    :cond_3e
    const/16 v3, 0x652

    if-gt v5, v3, :cond_3f

    const/16 v3, 0x650

    if-lt v5, v3, :cond_3f

    goto :goto_9

    :cond_3f
    const/16 v3, 0x6a5

    if-gt v5, v3, :cond_40

    const/16 v3, 0x683

    if-lt v5, v3, :cond_40

    goto :goto_9

    :cond_40
    const/16 v3, 0x6c2

    if-gt v5, v3, :cond_41

    const/16 v3, 0x6b3

    if-lt v5, v3, :cond_41

    add-int/lit16 v2, v2, 0xa4

    goto/16 :goto_c

    :cond_41
    const/16 v3, 0x6fe

    if-gt v5, v3, :cond_42

    const/16 v3, 0x6ea

    if-lt v5, v3, :cond_42

    goto :goto_8

    :cond_42
    const/16 v3, 0x718

    if-gt v5, v3, :cond_43

    const/16 v3, 0x705

    if-lt v5, v3, :cond_43

    add-int/lit16 v2, v2, 0x9c

    goto/16 :goto_c

    :cond_43
    const/16 v3, 0x722

    if-gt v5, v3, :cond_44

    const/16 v3, 0x71b

    if-lt v5, v3, :cond_44

    add-int/lit16 v2, v2, 0x9a

    goto/16 :goto_c

    :cond_44
    const/16 v3, 0x758

    if-gt v5, v3, :cond_45

    const/16 v3, 0x753

    if-lt v5, v3, :cond_45

    add-int/lit16 v2, v2, 0x8f

    goto/16 :goto_c

    :cond_45
    const/16 v3, 0x7e5

    if-gt v5, v3, :cond_46

    const/16 v3, 0x7db

    if-lt v5, v3, :cond_46

    :goto_a
    add-int/lit8 v2, v2, 0x77

    goto/16 :goto_c

    :cond_46
    const/16 v3, 0x7f5

    if-gt v5, v3, :cond_55

    const/16 v3, 0x7e7

    if-lt v5, v3, :cond_55

    goto :goto_a

    :cond_47
    const/16 v4, 0xe

    if-le v5, v4, :cond_55

    const/16 v4, 0x1f

    if-gt v5, v4, :cond_48

    add-int/lit16 v2, v2, 0xc6

    goto/16 :goto_c

    :cond_48
    const/16 v4, 0x41

    if-gt v5, v4, :cond_49

    if-lt v5, v3, :cond_49

    add-int/lit16 v2, v2, 0xc5

    goto/16 :goto_c

    :cond_49
    const/16 v3, 0x51

    if-gt v5, v3, :cond_4a

    const/16 v3, 0x43

    if-lt v5, v3, :cond_4a

    add-int/lit16 v2, v2, 0xc4

    goto/16 :goto_c

    :cond_4a
    const/16 v3, 0x5a

    if-gt v5, v3, :cond_4b

    const/16 v3, 0x53

    if-lt v5, v3, :cond_4b

    add-int/lit16 v2, v2, 0xc3

    goto/16 :goto_c

    :cond_4b
    const/16 v3, 0x60

    if-gt v5, v3, :cond_4c

    const/16 v3, 0x5c

    if-lt v5, v3, :cond_4c

    add-int/lit16 v2, v2, 0xc2

    goto/16 :goto_c

    :cond_4c
    const/16 v3, 0x83

    if-gt v5, v3, :cond_4d

    const/16 v3, 0x62

    if-lt v5, v3, :cond_4d

    add-int/lit16 v2, v2, 0xc1

    goto :goto_c

    :cond_4d
    const/16 v3, 0xb1

    if-gt v5, v3, :cond_4e

    const/16 v3, 0x85

    if-lt v5, v3, :cond_4e

    add-int/lit16 v2, v2, 0xc0

    goto :goto_c

    :cond_4e
    const/16 v3, 0xed

    if-gt v5, v3, :cond_4f

    const/16 v3, 0xb3

    if-lt v5, v3, :cond_4f

    add-int/lit16 v2, v2, 0xbf

    goto :goto_c

    :cond_4f
    const/16 v3, 0xfa

    if-gt v5, v3, :cond_50

    const/16 v3, 0xef

    if-lt v5, v3, :cond_50

    add-int/lit16 v2, v2, 0xbe

    goto :goto_c

    :cond_50
    const/16 v3, 0x10e

    if-gt v5, v3, :cond_51

    const/16 v3, 0xfc

    if-lt v5, v3, :cond_51

    add-int/lit16 v2, v2, 0xbd

    goto :goto_c

    :cond_51
    const/16 v3, 0x1f1

    if-gt v5, v3, :cond_52

    const/16 v3, 0x111

    if-lt v5, v3, :cond_52

    add-int/lit16 v2, v2, 0xbb

    goto :goto_c

    :cond_52
    const/16 v3, 0x260

    if-gt v5, v3, :cond_53

    const/16 v3, 0x23d

    if-lt v5, v3, :cond_53

    add-int/lit16 v2, v2, 0xb6

    goto :goto_c

    :cond_53
    if-gt v5, v7, :cond_54

    const/16 v3, 0x268

    if-lt v5, v3, :cond_54

    :goto_b
    add-int/lit16 v2, v2, 0xb2

    goto :goto_c

    :cond_54
    const/16 v3, 0x319

    if-gt v5, v3, :cond_55

    const/16 v3, 0x305

    if-lt v5, v3, :cond_55

    goto :goto_b

    :cond_55
    const/4 v2, -0x1

    :goto_c
    sget-object v3, Lcom/gbwhatsapq/emoji/cem;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto/16 :goto_4

    :cond_56
    move-object v1, v0

    :cond_57
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "emoji/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%04d.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_9
        0x4e6 -> :sswitch_8
        0x5c0 -> :sswitch_8
        0x5c6 -> :sswitch_8
        0x5cc -> :sswitch_8
        0x728 -> :sswitch_7
        0x72e -> :sswitch_7
        0x734 -> :sswitch_7
        0x73a -> :sswitch_7
        0x740 -> :sswitch_7
        0x746 -> :sswitch_7
        0x74c -> :sswitch_a
        0x763 -> :sswitch_6
        0x764 -> :sswitch_5
        0x765 -> :sswitch_4
        0x78b -> :sswitch_3
        0x7a3 -> :sswitch_2
        0x7a4 -> :sswitch_1
        0x81b -> :sswitch_0
    .end sparse-switch
.end method

.method public static initEm()V
    .locals 2

    const-string v0, "e"

    sput-object v0, Lcom/gbwhatsapq/emoji/cem;->c:Ljava/lang/String;

    sget-boolean v0, Lcom/gbwhatsapq/emoji/cem;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "olde_"

    sput-object v0, Lcom/gbwhatsapq/emoji/cem;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-boolean v0, Lcom/gbwhatsapq/emoji/cem;->emojiVariant:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/emoji/cem;->c:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/emsets;->getEmSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/emoji/cem;->d:Ljava/util/HashSet;

    :cond_1
    return-void
.end method
