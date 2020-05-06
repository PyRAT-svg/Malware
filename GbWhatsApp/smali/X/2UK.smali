.class public final synthetic LX/2UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31L;

.field private final synthetic A01:LX/1SZ;


# direct methods
.method public synthetic constructor <init>(LX/31L;LX/1SZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UK;->A00:LX/31L;

    iput-object p2, p0, LX/2UK;->A01:LX/1SZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2UK;->A00:LX/31L;

    iget-object v2, p0, LX/2UK;->A01:LX/1SZ;

    iget-object v1, v0, LX/31L;->A02:LX/31F;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/31F;->A02(LX/1SZ;LX/1FW;)V

    return-void
.end method
