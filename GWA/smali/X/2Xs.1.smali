.class public final synthetic LX/2Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ll;

.field private final synthetic A01:LX/1tg;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Ll;LX/1tg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xs;->A00:LX/3Ll;

    iput-object p2, p0, LX/2Xs;->A01:LX/1tg;

    iput-object p3, p0, LX/2Xs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Xs;->A00:LX/3Ll;

    iget-object v2, p0, LX/2Xs;->A01:LX/1tg;

    iget-object v1, p0, LX/2Xs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Ll;->A02:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0, v1}, LX/1FX;->A06(Ljava/lang/String;)LX/1FW;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1tg;->A01(Ljava/lang/Object;)V

    return-void
.end method
