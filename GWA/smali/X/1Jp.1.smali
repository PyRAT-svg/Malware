.class public final synthetic LX/1Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/22H;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/22H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jp;->A00:LX/22H;

    iput p2, p0, LX/1Jp;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1Jp;->A00:LX/22H;

    iget v4, p0, LX/1Jp;->A01:I

    iget-object v3, v0, LX/22H;->A04:LX/22I;

    iget-object v2, v3, LX/22I;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    iget-object v2, v3, LX/0AM;->A01:LX/0AN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0AN;->A04(IILjava/lang/Object;)V

    return-void
.end method
