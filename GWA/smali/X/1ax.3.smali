.class public LX/1ax;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/1az;


# direct methods
.method public constructor <init>(LX/1az;)V
    .locals 0

    iput-object p1, p0, LX/1ax;->A00:LX/1az;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1ax;->A00:LX/1az;

    iget-object v0, v0, LX/1az;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1ax;->A00:LX/1az;

    iget-object v0, v0, LX/1az;->A0V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ax;->A00:LX/1az;

    iget-object v0, v0, LX/1az;->A0D:LX/1au;

    invoke-interface {v1, v0}, LX/0E0;->ACt(LX/1au;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1ax;->A00:LX/1az;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1az;->A0V:Ljava/util/Queue;

    :cond_1
    return-void
.end method
