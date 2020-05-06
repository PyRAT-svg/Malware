.class public final synthetic LX/0mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1so;


# direct methods
.method public synthetic constructor <init>(LX/1so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mI;->A00:LX/1so;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mI;->A00:LX/1so;

    iget-object v0, v0, LX/1so;->A00:LX/1sp;

    iget-object v1, v0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
