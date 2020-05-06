.class public Lorg/npci/commonlibrary/GetCredential;
.super LX/2J4;
.source ""


# instance fields
.field public A00:LX/2rr;

.field public A01:Lorg/json/JSONObject;

.field public final A02:Landroid/content/Context;

.field public A03:Lorg/json/JSONArray;

.field public A04:Lorg/npci/commonlibrary/NPCIFragment;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/graphics/drawable/TransitionDrawable;

.field public A0C:Lorg/json/JSONArray;

.field public A0D:Lorg/json/JSONObject;

.field public A0E:LX/2s4;

.field public final A0F:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2J4;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A01:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A03:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Lorg/npci/commonlibrary/NPCIFragment;

    iput-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0N(FFILandroid/view/View;)V
    .locals 9

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {p4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 5

    const/16 v2, 0x12c

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v1, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A0N(FFILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/npci/commonlibrary/GetCredential;->A07:I

    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2s3;

    invoke-direct {v0, p0, p1, v3}, LX/2s3;-><init>(Lorg/npci/commonlibrary/GetCredential;ZI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A0N(FFILandroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$0$GetCredential(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$renderTransactionBar$3$GetCredential(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/GetCredential;->A0O(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A05:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/27y;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A05:Z

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const v0, 0x7f1106cb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/2rn;

    invoke-direct {v2, p0}, LX/2rn;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "has_error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    :try_start_0
    const-string v0, "configuration"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A01:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "controls"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "salt"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "payInfo"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    :cond_4
    const-string v0, "languagePref"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    if-ne v0, v8, :cond_5

    new-instance v4, Ljava/util/Locale;

    aget-object v1, v3, v7

    aget-object v0, v3, v6

    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_d

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0c01c0

    invoke-virtual {v2, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090397

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/widget/Keypad;

    if-eqz v1, :cond_7

    new-instance v0, LX/3CU;

    invoke-direct {v0, v2}, LX/3CU;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/Keypad;->setOnKeyPressCallback(LX/2sR;)V

    :cond_7
    new-instance v5, LX/2s5;

    invoke-direct {v5}, LX/2s5;-><init>()V

    :try_start_1
    new-instance v1, LX/2rr;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/2rr;-><init>(Landroid/content/Context;LX/2s5;)V

    iput-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A00:LX/2rr;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const-string v1, "Error while parsing XML Payload from input"
    :try_end_1
    .catch LX/2rs; {:try_start_1 .. :try_end_1} :catch_c

    :try_start_2
    const-string v0, "keyCode"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2s5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_2
    .catch LX/2rs; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string v0, "keyXmlPayload"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/2ry;

    invoke-direct {v0, v9}, LX/2ry;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/2s5;->A00:LX/2ry;
    :try_end_3
    .catch LX/2rz; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/2rs; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const-string v0, "controls"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v0, "PIN"

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dType"

    const-string v0, "NUM|ALPH"

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dLength"

    const/4 v0, 0x6

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CredAllowed"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/2rs; {:try_start_4 .. :try_end_4} :catch_c

    :goto_0
    :try_start_5
    const-string v0, "configuration"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "PAY: Configuration is not received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/2rs; {:try_start_5 .. :try_end_5} :catch_c

    :goto_1
    :try_start_6
    const-string v0, "salt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/2s5;->A02:Lorg/json/JSONObject;
    :try_end_6
    .catch LX/2rs; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "trust"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2s5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v5, LX/2s5;->A02:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catch LX/2rs; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static/range {v11 .. v17}, LX/2ry;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/2ru;->A01(Landroid/content/Context;)LX/2ru;

    move-result-object v0

    invoke-virtual {v0}, LX/2ru;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v5, LX/2s5;->A03:Ljava/lang/String;
    :try_end_8
    .catch LX/2rz; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/2rs; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v9}, LX/13f;->A37(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v12}, LX/13f;->A1t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/13f;->A0g([B[B)[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, LX/2rz;

    sget-object v0, LX/2s0;->A06:LX/2s0;

    invoke-direct {v4, v0}, LX/2rz;-><init>(LX/2s0;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/2rz; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/2rs; {:try_start_9 .. :try_end_9} :catch_b

    :cond_a
    :try_start_a
    const-string v0, "payInfo"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "PAY: Pay Info not received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/2rs; {:try_start_a .. :try_end_a} :catch_c

    :cond_c
    :try_start_b
    const-string v0, "languagePref"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/Locale;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v4, "en_US"

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/2rs; {:try_start_b .. :try_end_b} :catch_c

    :catch_0
    :try_start_c
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing Pay Info from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch LX/2rs; {:try_start_c .. :try_end_c} :catch_c

    :catch_1
    :try_start_d
    const-string v0, "PAY: Failed to check the trust"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2rz;

    sget-object v0, LX/2s0;->A07:LX/2s0;

    invoke-direct {v4, v0}, LX/2rz;-><init>(LX/2s0;)V

    throw v4
    :try_end_d
    .catch LX/2rz; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/2rs; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_e
    :try_start_e
    new-instance v4, LX/2rs;

    const-string v0, "Trust has not been provided"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    new-instance v4, LX/2rs;

    const-string v0, "Trust is not valid"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    :goto_3
    throw v4
    :try_end_e
    .catch LX/2rs; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :try_start_f
    new-instance v4, LX/2rs;

    invoke-direct {v4, v2, v3, v1}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4
    :try_end_f
    .catch LX/2rs; {:try_start_f .. :try_end_f} :catch_c

    :cond_f
    :try_start_10
    new-instance v1, LX/2rs;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/2rs; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :try_start_11
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing salt from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing configuration from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing controls from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4
    :try_end_11
    .catch LX/2rs; {:try_start_11 .. :try_end_11} :catch_c

    :cond_10
    :try_start_12
    new-instance v4, LX/2rs;

    const-string v0, "XML Payload has not been provided in input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    throw v4
    :try_end_12
    .catch LX/2rz; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/2rs; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :try_start_13
    new-instance v4, LX/2rs;

    invoke-direct {v4, v2, v3, v1}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4

    :catch_8
    new-instance v4, LX/2rs;

    const-string v0, "Technical Issue, please try after some time"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4
    :try_end_13
    .catch LX/2rs; {:try_start_13 .. :try_end_13} :catch_c

    :cond_11
    :try_start_14
    new-instance v1, LX/2rs;

    const-string v0, "Key code has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch LX/2rs; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    :try_start_15
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing Key Code from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    goto :goto_4

    :catch_a
    new-instance v4, LX/2rs;

    const-string v0, "Error while parsing Locale from input"

    invoke-direct {v4, v2, v3, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    :goto_4
    throw v4

    :catch_b
    move-exception v0

    throw v0
    :try_end_15
    .catch LX/2rs; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    iput-boolean v6, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Z

    :goto_5
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A01:Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v1, :cond_1b

    const-string v0, "payerBankName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/json/JSONObject;

    const-string v5, "value"

    const-string v3, "name"

    if-nez v1, :cond_12

    new-instance v4, LX/2rs;

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v4, v2, v1, v0}, LX/2rs;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;)V

    :goto_7
    const v0, 0x7f09093b

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    :goto_8
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_1c

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01c6

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v0, 0x7f090939

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f09093a

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    :goto_9
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_16

    :try_start_16
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const v0, 0x7f1106fa

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_13
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const v0, 0x7f1106f8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_14
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/1A7;

    const v0, 0x7f1106f9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_16
    move-object v14, v9
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d

    :goto_a
    const v0, 0x7f090936

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f090959

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f090937

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090935

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f090934

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u20b9 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lorg/npci/commonlibrary/GetCredential;->A07:I

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0C:Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, LX/2ro;

    invoke-direct {v0, v2}, LX/2ro;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    const v0, 0x7f09093c

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    const v0, 0x7f090938

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0A:Landroid/view/View;

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    new-instance v0, LX/2rm;

    invoke-direct {v0, v2}, LX/2rm;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0A:Landroid/view/View;

    if-eqz v1, :cond_19

    new-instance v0, LX/2rl;

    invoke-direct {v0, v2}, LX/2rl;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_19
    const v0, 0x7f090940

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_7

    :cond_1a
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    move-object v13, v9

    goto/16 :goto_6

    :cond_1c
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v10, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "ATMPIN"

    aput-object v0, v5, v7

    const-string v0, "SMS|EMAIL|HOTP|TOTP"

    aput-object v0, v5, v6

    const-string v0, "MPIN"

    aput-object v0, v5, v8

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Lorg/json/JSONArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_c
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_20

    :try_start_17
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    aget-object v0, v5, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    aget-object v1, v4, v3

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    aget-object v1, v4, v3

    aget-object v0, v5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    if-eqz v12, :cond_21

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const/4 v7, 0x1

    :cond_21
    if-eqz v7, :cond_24
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    new-instance v3, Lorg/npci/commonlibrary/ATMPinFragment;

    invoke-direct {v3}, Lorg/npci/commonlibrary/ATMPinFragment;-><init>()V

    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    if-eqz v1, :cond_22

    invoke-virtual {v3, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    :cond_22
    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v1

    const v0, 0x7f0904c0

    invoke-virtual {v1, v0, v3}, LX/08F;->A01(ILX/28a;)LX/08F;

    invoke-virtual {v1}, LX/08F;->A05()I

    iput-object v3, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Lorg/npci/commonlibrary/NPCIFragment;

    const v0, 0x7f0903e0

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    new-instance v0, LX/2rk;

    invoke-direct {v0, v2}, LX/2rk;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void

    :cond_24
    new-instance v3, Lorg/npci/commonlibrary/PinFragment;

    invoke-direct {v3}, Lorg/npci/commonlibrary/PinFragment;-><init>()V

    goto :goto_d

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2GY;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:LX/2s4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:LX/2s4;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to unregister SMS receiver (Ignoring)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2GY;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/2s4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2s4;-><init>(Lorg/npci/commonlibrary/GetCredential;LX/2s3;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:LX/2s4;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:LX/2s4;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to register SMS broadcast receiver (Ignoring)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Z

    const-string v0, "has_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
