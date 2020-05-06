.class public LX/2dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/2dd;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/2dd;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0J:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2dd;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0i()V

    const/4 v0, 0x0

    return v0
.end method
