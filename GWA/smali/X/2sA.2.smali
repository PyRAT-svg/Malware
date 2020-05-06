.class public LX/2sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    iput-object p1, p0, LX/2sA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v2, p0, LX/2sA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3CX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A04:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3CX;->A03(Z)V

    iget-object v0, p0, LX/2sA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:LX/1A7;

    const v0, 0x7f1106c8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2sA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0801ce

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/2s9;

    invoke-direct {v5, p0, v2}, LX/2s9;-><init>(LX/2sA;LX/3CX;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/3CX;->AK0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_0
    return-void
.end method
