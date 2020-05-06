.class public final LX/065;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/069;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/064;

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/064;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/065;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/065;->A02:LX/064;

    iput p3, p0, LX/065;->A03:I

    iput-object p4, p0, LX/065;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/065;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/065;->A02:LX/064;

    iget v0, p0, LX/065;->A03:I

    invoke-static {v2, v1, v0}, LX/06A;->A00(Landroid/content/Context;LX/064;I)LX/069;

    move-result-object v3

    iget-object v2, v3, LX/069;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    sget-object v1, LX/06A;->A04:LX/04R;

    iget-object v0, p0, LX/065;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method
