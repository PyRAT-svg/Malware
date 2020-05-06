.class public LX/1at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public final synthetic A00:LX/1au;


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 0

    iput-object p1, p0, LX/1at;->A00:LX/1au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/1at;->A00:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, LX/1at;->A00:LX/1au;

    iget-object v0, v0, LX/1au;->A0N:LX/0Do;

    if-eqz v0, :cond_0

    check-cast v0, LX/1at;

    invoke-virtual {v0, p1}, LX/1at;->A00(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
