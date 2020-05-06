.class public LX/2NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/122;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/3HW;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/122;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3HW;

    move-result-object p1

    const/16 p0, 0x3ea

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3HW;->A0S()I

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error server had no hsm pack for namespace, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error missing hsm pack after requirements satisfied, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 21

    new-instance v18, Ljava/util/Locale;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3HW;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3HW;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    move-object/from16 v9, p3

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    iget v1, v9, LX/3HV;->A00:I

    and-int/2addr v1, v8

    const/4 v0, 0x0

    if-ne v1, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v9, LX/3HV;->A05:I

    if-lt v2, v4, :cond_1

    sub-int/2addr v2, v4

    iget-object v0, v7, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1d

    iget-object v0, v7, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IP;

    iget-object v1, v0, LX/3IP;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message does not contain parameter at plural index, loggableParameters="

    invoke-static {v0, v6}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz p6, :cond_10

    iget v2, v9, LX/3HV;->A01:I

    const/4 v0, 0x0

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/3HV;->A0T()LX/3HS;

    move-result-object v0

    iget-object v3, v0, LX/3HS;->A07:Ljava/lang/String;

    :cond_3
    :goto_3
    if-eqz v3, :cond_65

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_65

    :cond_4
    move-object/from16 v20, v3

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p2, :cond_5

    iget-object v0, v7, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :goto_4
    move/from16 v0, v17

    new-array v8, v0, [Z

    sget-object v0, LX/2NQ;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1f

    const-class v1, LX/2NQ;

    monitor-enter v1

    goto/16 :goto_7

    :cond_5
    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v0

    iget v2, v0, LX/3HQ;->A01:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3HQ;->A0S()LX/3HL;

    move-result-object v0

    if-eqz p5, :cond_9

    iget-object v3, v0, LX/3HL;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v3, v0, LX/3HL;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v0

    iget v1, v0, LX/3HQ;->A01:I

    const/4 v0, 0x0

    if-ne v1, v8, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3HQ;->A0T()LX/3HP;

    move-result-object v0

    if-eqz p5, :cond_c

    iget-object v3, v0, LX/3HP;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v3, v0, LX/3HP;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v0

    iget v0, v0, LX/3HQ;->A01:I

    if-ne v0, v4, :cond_e

    const/4 v10, 0x1

    :cond_e
    if-eqz v10, :cond_3

    invoke-virtual {v9}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v1

    iget v0, v1, LX/3HQ;->A01:I

    if-ne v0, v4, :cond_f

    iget-object v0, v1, LX/3HQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HN;

    :goto_5
    iget-object v3, v0, LX/3HN;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/3HN;->A02:LX/3HN;

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_1b

    invoke-static/range {v18 .. v18}, LX/1TH;->A02(Ljava/util/Locale;)LX/1TH;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1TH;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v9, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3HU;

    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A06:LX/346;

    if-ne v1, v0, :cond_12

    if-ne v2, v4, :cond_12

    :goto_6
    if-nez v10, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error cannot find plural exception for loc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A03:LX/346;

    if-ne v1, v0, :cond_13

    if-ne v2, v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A05:LX/346;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A01:LX/346;

    if-ne v1, v0, :cond_15

    const/16 v0, 0x8

    if-ne v2, v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A02:LX/346;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x10

    if-ne v2, v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A04:LX/346;

    if-ne v1, v0, :cond_11

    if-nez v2, :cond_11

    goto :goto_6

    :cond_17
    iget-object v0, v9, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3HU;

    invoke-virtual {v10}, LX/3HU;->A0S()LX/346;

    move-result-object v1

    sget-object v0, LX/346;->A04:LX/346;

    if-ne v1, v0, :cond_18

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error using fallback OTHER plural exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v10, v3

    goto :goto_6

    :cond_1a
    iget-object v3, v10, LX/3HU;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    iget-object v3, v9, LX/3HV;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1c
    :try_start_0
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message parameter at plural index is not an integer, loggableParameters="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1d
    move-object v1, v3

    goto/16 :goto_0

    :goto_7
    :try_start_1
    sget-object v0, LX/2NQ;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1e

    const-string v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2NQ;->A00:Ljava/util/regex/Pattern;

    :cond_1e
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1f
    :goto_8
    sget-object v1, LX/2NQ;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    const/4 v3, 0x2

    add-int/2addr v10, v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int v0, v1, v10

    const/4 v2, 0x1

    if-lt v0, v2, :cond_20

    :try_start_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_20
    const/4 v10, -0x1

    :goto_a
    const/16 v11, 0x18

    if-eqz v5, :cond_24

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v10, -0x1

    if-ne v1, v0, :cond_24

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_23

    invoke-static/range {v18 .. v18}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_b
    if-nez v3, :cond_22

    const-string v3, ""

    :cond_22
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_9

    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_24
    if-lt v10, v2, :cond_63

    if-eqz p2, :cond_63

    iget-object v0, v7, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v10, v0, :cond_63

    add-int/lit8 v1, v10, -0x1

    aput-boolean v2, v8, v1

    iget-object v0, v7, LX/3IQ;->A07:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/3IP;

    move-object/from16 v19, v0

    iget v1, v0, LX/3IP;->A02:I

    invoke-static {v1}, LX/34G;->A00(I)LX/34G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_26

    if-eq v0, v2, :cond_2e

    move-object/from16 v0, v19

    iget-object v3, v0, LX/3IP;->A01:Ljava/lang/String;

    :cond_25
    :goto_c
    if-nez v3, :cond_21

    move-object/from16 v0, v19

    iget-object v3, v0, LX/3IP;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_26
    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    move-object/from16 v0, v19

    iget-object v12, v0, LX/3IP;->A03:Ljava/lang/Object;

    check-cast v12, LX/3II;

    :goto_d
    iget v3, v12, LX/3II;->A01:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_28

    const/4 v2, 0x0

    :cond_28
    if-eqz v2, :cond_2d

    iget-object v11, v12, LX/3II;->A02:Ljava/lang/String;

    iget-wide v2, v12, LX/3II;->A00:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_e

    :cond_29
    sget-object v12, LX/3II;->A03:LX/3II;

    goto :goto_d

    :goto_e
    :try_start_3
    new-instance v3, LX/19n;

    invoke-direct {v3, v11}, LX/19n;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x1

    move-object v15, v10

    move-object/from16 v14, v18

    const/4 v12, 0x1

    invoke-static {v14}, LX/1A0;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/19m;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v14, v2}, LX/19j;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v10, LX/19m;->A0C:Ljava/lang/String;

    :cond_2a
    new-instance v13, LX/19k;

    invoke-direct {v13, v10, v12}, LX/19k;-><init>(Ljava/lang/String;Z)V

    new-instance v10, LX/19m;

    new-instance v12, LX/1A2;

    invoke-virtual {v13}, LX/19k;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v14, v2}, LX/1A2;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v10, v15, v14, v13, v12}, LX/19m;-><init>(Landroid/content/Context;Ljava/util/Locale;LX/19k;LX/1A2;)V

    invoke-virtual {v3}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/19m;->A06:Ljava/lang/String;

    iget-object v2, v10, LX/19m;->A09:Ljava/util/Locale;

    invoke-virtual {v3, v2}, LX/19n;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/19m;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/19n;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, LX/19m;->A04(I)V

    iget-object v3, v10, LX/19m;->A0A:LX/1A2;

    sget-boolean v2, LX/1A2;->A02:Z

    if-eqz v2, :cond_2c

    iget-object v2, v3, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1A2;->A01:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_f
    iget-object v2, v10, LX/19m;->A07:LX/19k;

    iget-boolean v2, v2, LX/19k;->A02:Z

    if-eqz v2, :cond_25

    const-wide/16 v12, 0x0

    cmpg-double v2, v0, v12

    if-ltz v2, :cond_2b

    const/4 v11, 0x0

    :cond_2b
    invoke-virtual {v10, v3, v11}, LX/19m;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_2c
    iget-object v2, v3, LX/1A2;->A00:LX/1A1;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/1A2;->A00:LX/1A1;

    iget-object v2, v3, LX/1A1;->A03:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1A1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid ISO 4217 code; currencyCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2d
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized currency param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_11

    :cond_2e
    invoke-virtual/range {v19 .. v19}, LX/3IP;->A0S()LX/3IO;

    move-result-object v0

    iget v0, v0, LX/3IO;->A01:I

    invoke-static {v0}, LX/34D;->A00(I)LX/34D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-ne v0, v2, :cond_30

    invoke-virtual/range {v19 .. v19}, LX/3IP;->A0S()LX/3IO;

    move-result-object v1

    iget v0, v1, LX/3IO;->A01:I

    if-ne v0, v3, :cond_31

    iget-object v1, v1, LX/3IO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3IN;

    :goto_10
    iget v0, v1, LX/3IN;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    if-nez v2, :cond_5d

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized unix epoch time param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_30
    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_31
    sget-object v1, LX/3IN;->A02:LX/3IN;

    goto :goto_10

    :cond_32
    invoke-virtual/range {v19 .. v19}, LX/3IP;->A0S()LX/3IO;

    move-result-object v1

    iget v0, v1, LX/3IO;->A01:I

    if-ne v0, v2, :cond_48

    iget-object v11, v1, LX/3IO;->A02:Ljava/lang/Object;

    check-cast v11, LX/3IL;

    :goto_12
    iget v2, v11, LX/3IL;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    const-string v13, "EEEE"

    const-string v12, "d"

    const-string v1, "MMMM"

    const-string v14, "yyyy"

    if-eqz v0, :cond_4b

    iget v3, v11, LX/3IL;->A01:I

    invoke-static {v3}, LX/34E;->A00(I)LX/34E;

    move-result-object v2

    if-nez v2, :cond_34

    sget-object v2, LX/34E;->A01:LX/34E;

    :cond_34
    sget-object v0, LX/34E;->A01:LX/34E;

    if-eq v2, v0, :cond_4b

    invoke-static {v3}, LX/34E;->A00(I)LX/34E;

    move-result-object v2

    if-nez v2, :cond_35

    sget-object v2, LX/34E;->A01:LX/34E;

    :cond_35
    sget-object v0, LX/34E;->A02:LX/34E;

    if-ne v2, v0, :cond_4a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_49

    new-instance v10, Landroid/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@calendar=persian"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/Calendar;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v11, LX/3IL;->A00:I

    const/4 v0, 0x2

    and-int/2addr v15, v0

    const/16 v16, 0x0

    if-ne v15, v0, :cond_36

    const/16 v16, 0x1

    :cond_36
    if-eqz v16, :cond_37

    iget v15, v11, LX/3IL;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v15}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget v15, v11, LX/3IL;->A00:I

    const/4 v14, 0x4

    and-int/2addr v15, v14

    const/4 v0, 0x0

    if-ne v15, v14, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    iget v0, v11, LX/3IL;->A06:I

    add-int/lit8 v14, v0, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v14}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget v14, v11, LX/3IL;->A00:I

    const/16 v1, 0x8

    and-int/2addr v14, v1

    const/4 v0, 0x0

    if-ne v14, v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    if-eqz v0, :cond_3b

    iget v1, v11, LX/3IL;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget v12, v11, LX/3IL;->A00:I

    const/4 v14, 0x1

    and-int v1, v12, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_3d

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    const/16 v1, 0x10

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_40

    const-string v0, "jjmm"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    iget v0, v11, LX/3IL;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    iget v12, v11, LX/3IL;->A00:I

    const/16 v1, 0x20

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_47

    iget v1, v11, LX/3IL;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    :cond_40
    :goto_13
    iget v13, v11, LX/3IL;->A00:I

    const/4 v12, 0x1

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_41

    const/4 v0, 0x1

    :cond_41
    if-eqz v0, :cond_5e

    const/4 v12, 0x2

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_42

    const/4 v0, 0x1

    :cond_42
    if-nez v0, :cond_5e

    const/4 v12, 0x4

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_43

    const/4 v0, 0x1

    :cond_43
    if-nez v0, :cond_5e

    const/16 v12, 0x8

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-nez v0, :cond_5e

    const/16 v1, 0x10

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-ne v13, v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    if-nez v0, :cond_5e

    iget v0, v11, LX/3IL;->A03:I

    invoke-static {v0}, LX/34F;->A00(I)LX/34F;

    move-result-object v0

    if-nez v0, :cond_46

    sget-object v0, LX/34F;->A02:LX/34F;

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_47
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_13

    :cond_48
    sget-object v11, LX/3IL;->A08:LX/3IL;

    goto/16 :goto_12

    :cond_49
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error Solar Hijri calendar not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4a
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time could not be constructed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4b
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v11, LX/3IL;->A00:I

    const/4 v0, 0x2

    and-int/2addr v15, v0

    const/16 v16, 0x0

    if-ne v15, v0, :cond_4c

    const/16 v16, 0x1

    :cond_4c
    if-eqz v16, :cond_4d

    iget v15, v11, LX/3IL;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget v15, v11, LX/3IL;->A00:I

    const/4 v14, 0x4

    and-int/2addr v15, v14

    const/4 v0, 0x0

    if-ne v15, v14, :cond_4e

    const/4 v0, 0x1

    :cond_4e
    if-eqz v0, :cond_4f

    iget v0, v11, LX/3IL;->A06:I

    add-int/lit8 v14, v0, -0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget v14, v11, LX/3IL;->A00:I

    const/16 v1, 0x8

    and-int/2addr v14, v1

    const/4 v0, 0x0

    if-ne v14, v1, :cond_50

    const/4 v0, 0x1

    :cond_50
    if-eqz v0, :cond_51

    iget v1, v11, LX/3IL;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    iget v12, v11, LX/3IL;->A00:I

    const/4 v14, 0x1

    and-int v1, v12, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_52

    const/4 v0, 0x1

    :cond_52
    if-eqz v0, :cond_53

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    const/16 v1, 0x10

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_54

    const/4 v0, 0x1

    :cond_54
    const/4 v12, 0x0

    if-eqz v0, :cond_56

    const/16 v1, 0xb

    iget v0, v11, LX/3IL;->A04:I

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget v12, v11, LX/3IL;->A00:I

    const/16 v1, 0x20

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_55

    const/4 v0, 0x1

    :cond_55
    if-eqz v0, :cond_5c

    iget v1, v11, LX/3IL;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :goto_14
    const/4 v12, 0x1

    :cond_56
    iget v13, v11, LX/3IL;->A00:I

    const/4 v14, 0x1

    and-int v1, v13, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_57

    const/4 v0, 0x1

    :cond_57
    if-eqz v0, :cond_5f

    const/4 v14, 0x2

    and-int v1, v13, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_58

    const/4 v0, 0x1

    :cond_58
    if-nez v0, :cond_5f

    const/4 v14, 0x4

    and-int v1, v13, v14

    const/4 v0, 0x0

    if-ne v1, v14, :cond_59

    const/4 v0, 0x1

    :cond_59
    if-nez v0, :cond_5f

    const/16 v1, 0x8

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-ne v13, v1, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-nez v0, :cond_5f

    iget v0, v11, LX/3IL;->A03:I

    invoke-static {v0}, LX/34F;->A00(I)LX/34F;

    move-result-object v0

    if-nez v0, :cond_5b

    sget-object v0, LX/34F;->A02:LX/34F;

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "HSMRehydrationUtil: localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_5c
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_14

    :cond_5d
    iget-wide v0, v1, LX/3IN;->A01:J

    new-instance v11, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-static {v10, v11, v0}, LX/1TV;->A07(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_1
    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_2
    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_3
    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_4
    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_15

    :pswitch_6
    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    :cond_5e
    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v10}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, v10}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    invoke-virtual {v0, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_7
    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_8
    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_9
    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_a
    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_b
    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_c
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :pswitch_d
    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    :cond_5f
    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v2, v12, v1, v0}, LX/1TV;->A02(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_60
    const/4 v2, 0x0

    :goto_17
    move/from16 v0, v17

    if-ge v2, v0, :cond_62

    aget-boolean v0, v8, v2

    if-nez v0, :cond_61

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error not all params are  used, paramIndex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_62
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error unexpected parameter index: replacement=\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" paramIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_64

    return-object v0

    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error params mismatch, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error no translated_text available, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(LX/3IQ;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    iget v3, p0, LX/3IQ;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IQ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/3IQ;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3IQ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateHsmMessage/error hsm missing element, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method
