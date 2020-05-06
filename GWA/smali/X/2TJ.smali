.class public final synthetic LX/2TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TJ;->A00:LX/2Tc;

    iput-object p2, p0, LX/2TJ;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2TJ;->A00:LX/2Tc;

    iget-object v2, p0, LX/2TJ;->A01:LX/255;

    iget-object v1, v0, LX/2Tc;->A0B:LX/19g;

    const-string v0, "MessageNotification2"

    invoke-virtual {v1, v2, v0}, LX/19g;->A05(LX/255;Ljava/lang/String;)V

    return-void
.end method
