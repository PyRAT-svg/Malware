.class public final synthetic LX/1Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DY;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/1DY;LX/1SB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ba;->A00:LX/1DY;

    iput-object p2, p0, LX/1Ba;->A01:LX/1SB;

    iput p3, p0, LX/1Ba;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Ba;->A00:LX/1DY;

    iget-object v1, p0, LX/1Ba;->A01:LX/1SB;

    iget v0, p0, LX/1Ba;->A02:I

    invoke-virtual {v2, v1, v0}, LX/1DY;->A02(LX/1SB;I)V

    return-void
.end method
