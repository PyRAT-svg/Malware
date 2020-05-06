.class public final synthetic LX/2UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31L;

.field private final synthetic A01:LX/1SZ;

.field private final synthetic A02:LX/1FW;


# direct methods
.method public synthetic constructor <init>(LX/31L;LX/1SZ;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UL;->A00:LX/31L;

    iput-object p2, p0, LX/2UL;->A01:LX/1SZ;

    iput-object p3, p0, LX/2UL;->A02:LX/1FW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2UL;->A00:LX/31L;

    iget-object v2, p0, LX/2UL;->A01:LX/1SZ;

    iget-object v1, p0, LX/2UL;->A02:LX/1FW;

    iget-object v0, v0, LX/31L;->A02:LX/31F;

    invoke-virtual {v0, v2, v1}, LX/31F;->A02(LX/1SZ;LX/1FW;)V

    return-void
.end method
