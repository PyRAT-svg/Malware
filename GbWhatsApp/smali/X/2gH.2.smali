.class public final synthetic LX/2gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38Y;

.field private final synthetic A01:I

.field private final synthetic A02:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/38Y;ILX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gH;->A00:LX/38Y;

    iput p2, p0, LX/2gH;->A01:I

    iput-object p3, p0, LX/2gH;->A02:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2gH;->A00:LX/38Y;

    iget v3, p0, LX/2gH;->A01:I

    iget-object v2, p0, LX/2gH;->A02:LX/1SB;

    iget-object v1, v4, LX/38Y;->A00:LX/3Gl;

    iget-boolean v0, v1, LX/3Gl;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3F6;->A0b()V

    :cond_0
    :goto_0
    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/38Y;->A00:LX/3Gl;

    invoke-virtual {v0}, LX/3Gl;->A0d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/38R;->A0Q()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/38Y;->A00:LX/3Gl;

    invoke-virtual {v0}, LX/2gO;->A08()V

    iget-object v0, v4, LX/38Y;->A00:LX/3Gl;

    invoke-virtual {v0}, LX/38R;->A0P()V

    goto :goto_0
.end method
