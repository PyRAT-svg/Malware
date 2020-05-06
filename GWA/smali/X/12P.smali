.class public final synthetic LX/12P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2J4;


# direct methods
.method public synthetic constructor <init>(LX/2J4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12P;->A00:LX/2J4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/2J4;

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    return-void
.end method
