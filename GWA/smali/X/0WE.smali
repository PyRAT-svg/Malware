.class public LX/0WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0WG;

.field public fixedLine_:LX/0WG;

.field public generalDesc_:LX/0WG;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WD;",
            ">;"
        }
    .end annotation
.end field

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0WG;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0WG;

.field public numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WD;",
            ">;"
        }
    .end annotation
.end field

.field public pager_:LX/0WG;

.field public personalNumber_:LX/0WG;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0WG;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0WG;

.field public tollFree_:LX/0WG;

.field public uan_:LX/0WG;

.field public voicemail_:LX/0WG;

.field public voip_:LX/0WG;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WE;->generalDesc_:LX/0WG;

    iput-object v0, p0, LX/0WE;->fixedLine_:LX/0WG;

    iput-object v0, p0, LX/0WE;->mobile_:LX/0WG;

    iput-object v0, p0, LX/0WE;->tollFree_:LX/0WG;

    iput-object v0, p0, LX/0WE;->premiumRate_:LX/0WG;

    iput-object v0, p0, LX/0WE;->sharedCost_:LX/0WG;

    iput-object v0, p0, LX/0WE;->personalNumber_:LX/0WG;

    iput-object v0, p0, LX/0WE;->voip_:LX/0WG;

    iput-object v0, p0, LX/0WE;->pager_:LX/0WG;

    iput-object v0, p0, LX/0WE;->uan_:LX/0WG;

    iput-object v0, p0, LX/0WE;->voicemail_:LX/0WG;

    iput-object v0, p0, LX/0WE;->emergency_:LX/0WG;

    iput-object v0, p0, LX/0WE;->noInternationalDialling_:LX/0WG;

    const-string v2, ""

    iput-object v2, p0, LX/0WE;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0WE;->countryCode_:I

    iput-object v2, p0, LX/0WE;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0WE;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0WE;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0WE;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0WE;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/0WE;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0WE;->sameMobileAndFixedLinePattern_:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WE;->numberFormat_:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/0WE;->mainCountryForCode_:Z

    iput-object v2, p0, LX/0WE;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0WE;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0WG;)LX/0WE;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasGeneralDesc:Z

    iput-object p1, p0, LX/0WE;->generalDesc_:LX/0WG;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0WG;)LX/0WE;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasPersonalNumber:Z

    iput-object p1, p0, LX/0WE;->personalNumber_:LX/0WG;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0WG;

    invoke-direct {v0}, LX/0WG;-><init>()V

    invoke-virtual {v0, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0WE;->A00(LX/0WG;)LX/0WE;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasFixedLine:Z

    iput-object v1, p0, LX/0WE;->fixedLine_:LX/0WG;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasMobile:Z

    iput-object v1, p0, LX/0WE;->mobile_:LX/0WG;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasTollFree:Z

    iput-object v1, p0, LX/0WE;->tollFree_:LX/0WG;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasPremiumRate:Z

    iput-object v1, p0, LX/0WE;->premiumRate_:LX/0WG;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasSharedCost:Z

    iput-object v1, p0, LX/0WE;->sharedCost_:LX/0WG;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0WG;

    invoke-direct {v0}, LX/0WG;-><init>()V

    invoke-virtual {v0, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LX/0WE;->A01(LX/0WG;)LX/0WE;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasVoip:Z

    iput-object v1, p0, LX/0WE;->voip_:LX/0WG;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasPager:Z

    iput-object v1, p0, LX/0WE;->pager_:LX/0WG;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasUan:Z

    iput-object v1, p0, LX/0WE;->uan_:LX/0WG;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasVoicemail:Z

    iput-object v1, p0, LX/0WE;->voicemail_:LX/0WG;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasEmergency:Z

    iput-object v1, p0, LX/0WE;->emergency_:LX/0WG;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0WG;

    invoke-direct {v1}, LX/0WG;-><init>()V

    invoke-virtual {v1, p1}, LX/0WG;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/0WE;->noInternationalDialling_:LX/0WG;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasId:Z

    iput-object v1, p0, LX/0WE;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasCountryCode:Z

    iput v1, p0, LX/0WE;->countryCode_:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasInternationalPrefix:Z

    iput-object v1, p0, LX/0WE;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasPreferredInternationalPrefix:Z

    iput-object v1, p0, LX/0WE;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasNationalPrefix:Z

    iput-object v1, p0, LX/0WE;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasPreferredExtnPrefix:Z

    iput-object v1, p0, LX/0WE;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasNationalPrefixForParsing:Z

    iput-object v1, p0, LX/0WE;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasNationalPrefixTransformRule:Z

    iput-object v1, p0, LX/0WE;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v1, p0, LX/0WE;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/0WD;

    invoke-direct {v1}, LX/0WD;-><init>()V

    invoke-virtual {v1, p1}, LX/0WD;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0WE;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/0WD;

    invoke-direct {v1}, LX/0WD;-><init>()V

    invoke-virtual {v1, p1}, LX/0WD;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasMainCountryForCode:Z

    iput-boolean v1, p0, LX/0WE;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasLeadingDigits:Z

    iput-object v1, p0, LX/0WE;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WE;->hasLeadingZeroPossible:Z

    iput-boolean v1, p0, LX/0WE;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0WE;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WE;->generalDesc_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/0WE;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WE;->fixedLine_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/0WE;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0WE;->mobile_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/0WE;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WE;->tollFree_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/0WE;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0WE;->premiumRate_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/0WE;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0WE;->sharedCost_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/0WE;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0WE;->personalNumber_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/0WE;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0WE;->voip_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/0WE;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0WE;->pager_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/0WE;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0WE;->uan_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/0WE;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0WE;->voicemail_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/0WE;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0WE;->emergency_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/0WE;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0WE;->noInternationalDialling_:LX/0WG;

    invoke-virtual {v0, p1}, LX/0WG;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/0WE;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/0WE;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, LX/0WE;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0WE;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0WE;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/0WE;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0WE;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/0WE;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0WE;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/0WE;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0WE;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0WE;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0WE;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/0WE;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/0WE;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/0WE;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    invoke-virtual {v0, p1}, LX/0WD;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    iget-object v0, p0, LX/0WE;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    invoke-virtual {v0, p1}, LX/0WD;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget-boolean v0, p0, LX/0WE;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0WE;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0WE;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LX/0WE;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
