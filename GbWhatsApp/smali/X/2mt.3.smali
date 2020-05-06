.class public final synthetic LX/2mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3FP;


# direct methods
.method public synthetic constructor <init>(LX/3FP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mt;->A00:LX/3FP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2mt;->A00:LX/3FP;

    iget-boolean v0, v2, LX/3FP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3FP;->A02:LX/1xK;

    iget-object v0, v2, LX/3FP;->A01:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3FP;->A00:Z

    :cond_0
    return-void
.end method
