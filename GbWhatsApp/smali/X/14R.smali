.class public final synthetic LX/14R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vJ;

.field private final synthetic A01:F

.field private final synthetic A02:F


# direct methods
.method public synthetic constructor <init>(LX/1vJ;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14R;->A00:LX/1vJ;

    iput p2, p0, LX/14R;->A01:F

    iput p3, p0, LX/14R;->A02:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/14R;->A00:LX/1vJ;

    iget v1, p0, LX/14R;->A01:F

    iget v0, p0, LX/14R;->A02:F

    invoke-virtual {v2, v1, v0}, LX/1vJ;->A07(FF)V

    return-void
.end method
