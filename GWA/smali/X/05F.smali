.class public LX/05F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:I

.field public A02:Z

.field public final A03:[LX/05T;

.field public final A04:Landroid/os/Bundle;

.field public final A05:[LX/05T;

.field public final A06:I

.field public A07:Z

.field public A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05T;[LX/05T;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05T;[LX/05T;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05F;->A07:Z

    iput p1, p0, LX/05F;->A01:I

    invoke-static {p2}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/05F;->A08:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/05F;->A00:Landroid/app/PendingIntent;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, LX/05F;->A04:Landroid/os/Bundle;

    iput-object p5, p0, LX/05F;->A05:[LX/05T;

    iput-object p6, p0, LX/05F;->A03:[LX/05T;

    iput-boolean p7, p0, LX/05F;->A02:Z

    iput p8, p0, LX/05F;->A06:I

    iput-boolean p9, p0, LX/05F;->A07:Z

    return-void
.end method
