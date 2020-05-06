.class public final LX/0JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0JC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0JC;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0JC;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, LX/0JC;->A06:LX/0JC;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0JC;->A03:I

    iput p2, p0, LX/0JC;->A00:I

    iput p3, p0, LX/0JC;->A05:I

    iput p4, p0, LX/0JC;->A02:I

    iput p5, p0, LX/0JC;->A01:I

    iput-object p6, p0, LX/0JC;->A04:Landroid/graphics/Typeface;

    return-void
.end method
