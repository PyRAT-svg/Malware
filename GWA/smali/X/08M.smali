.class public LX/08M;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/1Yy;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, LX/08M;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/08M;->A00:Landroid/graphics/Rect;

    return-object v0
.end method
