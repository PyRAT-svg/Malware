.class public LX/1WD;
.super LX/01W;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/1WD;->A01:LX/1WH;

    invoke-direct {p0, p1}, LX/01W;-><init>(LX/1WH;)V

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/1WD;->A00:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/1WD;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/1WD;->A01:LX/1WH;

    invoke-virtual {v0}, LX/01R;->A0H()Z

    return-void
.end method
