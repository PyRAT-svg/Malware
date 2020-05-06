.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoMore;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoPicsInChat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$3fbTzy8x1I_vWXTFWoa5Q6tfh2Y(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4eE4cU2-umWuiX6rqgfFr6_jCmQ(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$95qolUl0oGQG53u85bqkIZRlCj8(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DdN1JVqSUSEIsuQvAguXR_2gfOs(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$twZbpBDQOFzpb6XGpalcINBd4d4(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convo"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->setContentView(I)V

    const-string p1, "yo_convo_mods"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->addPreferencesFromResource(I)V

    const-string p1, "id"

    const-string v0, "actionBar"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$4eE4cU2-umWuiX6rqgfFr6_jCmQ;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$4eE4cU2-umWuiX6rqgfFr6_jCmQ;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modB"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$twZbpBDQOFzpb6XGpalcINBd4d4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$twZbpBDQOFzpb6XGpalcINBd4d4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modCP"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$3fbTzy8x1I_vWXTFWoa5Q6tfh2Y;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$3fbTzy8x1I_vWXTFWoa5Q6tfh2Y;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "entry"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$DdN1JVqSUSEIsuQvAguXR_2gfOs;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$DdN1JVqSUSEIsuQvAguXR_2gfOs;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "more"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$95qolUl0oGQG53u85bqkIZRlCj8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Convo$95qolUl0oGQG53u85bqkIZRlCj8;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Convo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
