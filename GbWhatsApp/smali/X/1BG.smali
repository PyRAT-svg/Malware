.class public final synthetic LX/1BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1SB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BG;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BG;->A01:LX/1SB;

    iput p3, p0, LX/1BG;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1BG;->A00:LX/1Cn;

    iget-object v2, p0, LX/1BG;->A01:LX/1SB;

    iget v0, p0, LX/1BG;->A02:I

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0Z(LX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Cn;->A07:LX/1nL;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1nL;->A04(LX/255;)V

    :cond_0
    return-void
.end method
