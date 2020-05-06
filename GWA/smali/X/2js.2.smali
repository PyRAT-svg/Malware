.class public LX/2js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/3A2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/3A2<",
            "LX/3A1;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(LX/0sk;LX/1Pr;LX/2jq;ILX/2jp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3A0;

    iget-object v1, p3, LX/2jq;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/2jq;->A03:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1, v0}, LX/3A0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3A2;

    iget-object v3, p3, LX/2jq;->A01:Ljava/io/File;

    iget-wide v5, p3, LX/2jq;->A02:J

    iget v7, p3, LX/2jq;->A06:I

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3A2;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;LX/11l;JI)V

    iput-object v0, p0, LX/2js;->A01:LX/3A2;

    iget-boolean v0, p3, LX/2jq;->A00:Z

    iput-boolean v0, p0, LX/2js;->A00:Z

    iput p4, p0, LX/2js;->A02:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2js;->A01:LX/3A2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11k;->A03(Z)V

    return-void
.end method

.method public A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V
    .locals 9

    iget v6, p0, LX/2js;->A02:I

    new-instance v2, LX/3A1;

    move-object v8, p4

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    move v7, v6

    invoke-direct/range {v2 .. v8}, LX/3A1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILX/2jr;)V

    iget-object v1, p0, LX/2js;->A01:LX/3A2;

    iget-boolean v0, p0, LX/2js;->A00:Z

    invoke-virtual {v1, v2, v0}, LX/11k;->A02(LX/11m;Z)V

    return-void
.end method
