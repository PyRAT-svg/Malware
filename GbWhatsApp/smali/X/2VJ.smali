.class public final synthetic LX/2VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3EH;

.field private final synthetic A01:LX/1yD;


# direct methods
.method public synthetic constructor <init>(LX/3EH;LX/1yD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VJ;->A00:LX/3EH;

    iput-object p2, p0, LX/2VJ;->A01:LX/1yD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2VJ;->A00:LX/3EH;

    iget-object v2, p0, LX/2VJ;->A01:LX/1yD;

    iget-object v0, v0, LX/3EH;->A00:LX/2Vl;

    iget-object v1, v0, LX/2Vl;->A00:LX/2Vk;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Vk;->AGu(LX/1FW;LX/1Ra;)V

    return-void
.end method
