.class public LX/0Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/1az;


# direct methods
.method public constructor <init>(LX/1az;)V
    .locals 0

    iput-object p1, p0, LX/0Dt;->A00:LX/1az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/0Dt;->A00:LX/1az;

    invoke-virtual {v0}, LX/1az;->A04()V

    return-void
.end method
