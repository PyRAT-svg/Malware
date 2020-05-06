.class public LX/1zA;
.super LX/1HO;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0

    iput-object p1, p0, LX/1zA;->A00:LX/2Ia;

    invoke-direct {p0}, LX/1HO;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1zA;->A00:LX/2Ia;

    iget-boolean v0, v1, LX/2Ia;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2Ia;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1HO;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1HO;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
