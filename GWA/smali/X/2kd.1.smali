.class public final synthetic LX/2kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2lg;

.field private final synthetic A01:LX/1SF;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:Ljava/lang/Object;

.field private final synthetic A04:Landroid/view/View;

.field private final synthetic A05:LX/2lf;

.field private final synthetic A06:LX/2li;

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2lg;LX/1SF;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;LX/2li;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kd;->A00:LX/2lg;

    iput-object p2, p0, LX/2kd;->A01:LX/1SF;

    iput-object p3, p0, LX/2kd;->A02:LX/1SB;

    iput-object p4, p0, LX/2kd;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/2kd;->A04:Landroid/view/View;

    iput-object p6, p0, LX/2kd;->A05:LX/2lf;

    iput-object p7, p0, LX/2kd;->A06:LX/2li;

    iput-boolean p8, p0, LX/2kd;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/2kd;->A00:LX/2lg;

    iget-object v0, p0, LX/2kd;->A01:LX/1SF;

    iget-object v7, p0, LX/2kd;->A02:LX/1SB;

    iget-object v3, p0, LX/2kd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/2kd;->A04:Landroid/view/View;

    iget-object v5, p0, LX/2kd;->A05:LX/2lf;

    iget-object v10, p0, LX/2kd;->A06:LX/2li;

    iget-boolean v12, p0, LX/2kd;->A07:Z

    invoke-virtual {v0}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/2lg;->A05(LX/1SB;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/2lg;->A08(LX/1SB;Landroid/graphics/Bitmap;)V

    new-instance v2, LX/2kb;

    invoke-direct/range {v2 .. v7}, LX/2kb;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;Landroid/graphics/Bitmap;LX/1SB;)V

    invoke-virtual {v1, v2}, LX/2lg;->A0F(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v6, v1, LX/2lg;->A06:LX/2lm;

    move-object v8, v4

    move-object v9, v5

    move-object v11, v3

    invoke-virtual/range {v6 .. v12}, LX/2lm;->A02(LX/1SB;Landroid/view/View;LX/2lf;LX/2li;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    new-instance v0, LX/2ka;

    invoke-direct {v0, v3, v4, v5, v7}, LX/2ka;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;LX/1SB;)V

    invoke-virtual {v1, v0}, LX/2lg;->A0F(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
