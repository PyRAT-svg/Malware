.class public interface abstract Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCloseAppFromErrorActivity()V
.end method

.method public abstract onLaunchErrorActivity()V
.end method

.method public abstract onRestartAppFromErrorActivity()V
.end method
