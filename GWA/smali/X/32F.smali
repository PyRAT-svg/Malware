.class public final synthetic LX/32F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EE;


# instance fields
.field private final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/32F;->A00:I

    return-void
.end method


# virtual methods
.method public final AK7(LX/1FW;)V
    .locals 2

    iget v1, p0, LX/32F;->A00:I

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3GJ;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2FE;->A0H:I

    :cond_0
    return-void
.end method
