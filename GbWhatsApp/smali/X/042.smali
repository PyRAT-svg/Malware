.class public LX/042;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/044;


# direct methods
.method public constructor <init>(LX/044;)V
    .locals 0

    iput-object p1, p0, LX/042;->A00:LX/044;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/042;->A00:LX/044;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/044;->A02(Z)V

    return-void
.end method
