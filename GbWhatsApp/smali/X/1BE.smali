.class public final synthetic LX/1BE;
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

    iput-object p1, p0, LX/1BE;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BE;->A01:LX/1SB;

    iput p3, p0, LX/1BE;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1BE;->A00:LX/1Cn;

    iget-object v2, p0, LX/1BE;->A01:LX/1SB;

    iget v1, p0, LX/1BE;->A02:I

    iget-object v0, v0, LX/1Cn;->A0c:LX/1xo;

    invoke-virtual {v0, v2, v1}, LX/1xo;->A05(LX/1SB;I)V

    return-void
.end method
