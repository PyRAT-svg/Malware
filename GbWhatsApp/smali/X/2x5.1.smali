.class public LX/2x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 0

    iput-object p1, p0, LX/2x5;->A00:LX/2Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/2x5;->A00:LX/2Ok;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/2Ok;->A02:Z

    invoke-virtual {v4}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v4}, LX/2Ok;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    return v3
.end method
