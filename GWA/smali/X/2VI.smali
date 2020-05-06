.class public final synthetic LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3EH;

.field private final synthetic A01:LX/1yD;

.field private final synthetic A02:LX/2W4;


# direct methods
.method public synthetic constructor <init>(LX/3EH;LX/1yD;LX/2W4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VI;->A00:LX/3EH;

    iput-object p2, p0, LX/2VI;->A01:LX/1yD;

    iput-object p3, p0, LX/2VI;->A02:LX/2W4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2VI;->A00:LX/3EH;

    iget-object v3, p0, LX/2VI;->A01:LX/1yD;

    iget-object v2, p0, LX/2VI;->A02:LX/2W4;

    iget-object v0, v0, LX/3EH;->A00:LX/2Vl;

    iget-object v1, v0, LX/2Vl;->A00:LX/2Vk;

    iget-object v0, v2, LX/2W4;->A01:LX/1Ra;

    invoke-interface {v1, v3, v0}, LX/2Vk;->AGu(LX/1FW;LX/1Ra;)V

    return-void
.end method
