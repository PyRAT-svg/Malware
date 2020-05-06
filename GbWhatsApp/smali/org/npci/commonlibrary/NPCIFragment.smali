.class public abstract Lorg/npci/commonlibrary/NPCIFragment;
.super LX/28a;
.source ""

# interfaces
.implements LX/2sM;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Landroid/content/Context;

.field public A02:Lorg/json/JSONArray;

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2sG;",
            ">;"
        }
    .end annotation
.end field

.field public A04:I

.field public A05:Landroid/os/Handler;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/Timer;

.field public A08:Landroid/widget/PopupWindow;

.field public A09:Ljava/util/Timer;

.field public A0A:Z

.field public A0B:Lorg/json/JSONObject;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:LX/1A7;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:I

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iput-object p0, v0, Lorg/npci/commonlibrary/GetCredential;->A04:Lorg/npci/commonlibrary/NPCIFragment;

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/28a;->A0w(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    return-void
.end method

.method public final A12(F)I
    .locals 1

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public A13(Ljava/lang/String;II)LX/3CX;
    .locals 8

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, LX/3CX;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3CX;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {v3, v6}, LX/3CX;->setActionBarPositionTop(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setCharSize(F)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setSpace(F)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v5, v1, v5

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMargin([I)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeSelected(F)V

    invoke-virtual {v3}, LX/3CX;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-static {v1, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, LX/3CX;->setInputLength(I)V

    invoke-virtual {v3, p0}, LX/3CX;->setFormItemListener(LX/2sM;)V

    invoke-virtual {v3, p1}, LX/3CX;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/3CX;->setFormItemTag(I)V

    return-object v3
.end method

.method public A14()V
    .locals 10

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    :try_start_0
    const-string v0, "configuration"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "controls"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v8, "subtype"

    const-string v0, ""

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ATMPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1
    const-string v0, "OTP|SMS|HOTP|TOTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v0, "MPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    const-string v0, "NMPIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: sortCredAllowedString failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Lorg/json/JSONArray;

    :cond_9
    const-string v0, "salt"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "payInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: Error while reading Arguments"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public abstract A15()V
.end method

.method public A16(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09067c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A12(F)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Landroid/widget/PopupWindow;

    const v0, 0x7f120143

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f090675

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2s7;

    invoke-direct {v0, p0}, LX/2s7;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Ljava/util/Timer;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Landroid/os/Handler;

    new-instance v2, LX/2s8;

    invoke-direct {v2, p0}, LX/2s8;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A17(LX/3CX;)V
    .locals 11

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Ljava/util/Timer;

    new-instance v2, LX/2sB;

    invoke-direct {v2, p0}, LX/2sB;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, LX/3CX;->AK0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, LX/3CX;->A01(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:LX/1A7;

    const v0, 0x7f1106ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, LX/3CX;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    invoke-virtual {p1, v0}, LX/3CX;->A03(Z)V

    return-void
.end method
