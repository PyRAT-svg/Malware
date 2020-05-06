.class public LX/07b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07d;


# direct methods
.method public constructor <init>(LX/07d;)V
    .locals 0

    iput-object p1, p0, LX/07b;->A00:LX/07d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/07b;->A00:LX/07d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07d;->A0A(I)V

    return-void
.end method
