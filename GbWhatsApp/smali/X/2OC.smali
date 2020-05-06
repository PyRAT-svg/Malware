.class public final synthetic LX/2OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/256;

.field private final synthetic A02:I

.field private final synthetic A03:LX/1Sc;

.field private final synthetic A04:LX/1S7;


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/256;ILX/1Sc;LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OC;->A00:LX/25O;

    iput-object p2, p0, LX/2OC;->A01:LX/256;

    iput p3, p0, LX/2OC;->A02:I

    iput-object p4, p0, LX/2OC;->A03:LX/1Sc;

    iput-object p5, p0, LX/2OC;->A04:LX/1S7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2OC;->A00:LX/25O;

    iget-object v3, p0, LX/2OC;->A01:LX/256;

    iget v2, p0, LX/2OC;->A02:I

    iget-object v1, p0, LX/2OC;->A03:LX/1Sc;

    iget-object v0, p0, LX/2OC;->A04:LX/1S7;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/25O;->A02(LX/256;ILX/1Sc;LX/1S7;)V

    return-void
.end method
