.class public final synthetic LX/1Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xp;

.field private final synthetic A01:LX/1S9;

.field private final synthetic A02:I

.field private final synthetic A03:LX/2lw;


# direct methods
.method public synthetic constructor <init>(LX/1xp;LX/1S9;ILX/2lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bb;->A00:LX/1xp;

    iput-object p2, p0, LX/1Bb;->A01:LX/1S9;

    iput p3, p0, LX/1Bb;->A02:I

    iput-object p4, p0, LX/1Bb;->A03:LX/2lw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Bb;->A00:LX/1xp;

    iget-object v2, p0, LX/1Bb;->A01:LX/1S9;

    iget v1, p0, LX/1Bb;->A02:I

    iget-object v0, p0, LX/1Bb;->A03:LX/2lw;

    invoke-virtual {v3, v2, v1, v0}, LX/1xp;->A02(LX/1S9;ILX/2lw;)V

    return-void
.end method
