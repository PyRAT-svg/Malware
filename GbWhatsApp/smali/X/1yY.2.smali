.class public LX/1yY;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ga;

.field public final synthetic A01:Lcom/gbwhatsapq/InteractiveAnnotation;


# direct methods
.method public constructor <init>(LX/1Ga;Lcom/gbwhatsapq/InteractiveAnnotation;)V
    .locals 0

    iput-object p1, p0, LX/1yY;->A00:LX/1Ga;

    iput-object p2, p0, LX/1yY;->A01:Lcom/gbwhatsapq/InteractiveAnnotation;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1yY;->A00:LX/1Ga;

    iget-object v1, v0, LX/1Ga;->A03:LX/1Q2;

    iget-object v2, v0, LX/1Ga;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1yY;->A01:Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-object v0, v0, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-wide v3, v0, Lcom/gbwhatsapq/SerializableLocation;->latitude:D

    iget-wide v5, v0, Lcom/gbwhatsapq/SerializableLocation;->longitude:D

    iget-object v7, v0, Lcom/gbwhatsapq/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/1Q2;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    iget-object v0, p0, LX/1yY;->A00:LX/1Ga;

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
