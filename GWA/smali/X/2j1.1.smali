.class public LX/2j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static volatile A01:LX/2j1;


# instance fields
.field public final A00:LX/1ut;


# direct methods
.method public constructor <init>(LX/1ut;LX/19e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j1;->A00:LX/1ut;

    iget-object v0, p2, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/2j1;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A03()LX/143;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    iget-object v1, p0, LX/2j1;->A00:LX/1ut;

    iget-object v0, v1, LX/1ut;->A0C:LX/143;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1ut;->A0C:LX/143;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/143;->A03(I)J

    :cond_0
    return-void
.end method
