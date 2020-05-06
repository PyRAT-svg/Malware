.class public abstract LX/2iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2i3;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2i3;Ljava/lang/String;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iD;->A03:LX/2i3;

    iput-object p2, p0, LX/2iD;->A04:Ljava/lang/String;

    iput p3, p0, LX/2iD;->A05:I

    iput p4, p0, LX/2iD;->A01:I

    iput-boolean p5, p0, LX/2iD;->A00:Z

    iput p6, p0, LX/2iD;->A02:I

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/content/Context;
.end method

.method public abstract A01(Landroid/graphics/drawable/Drawable;LX/0sk;)V
.end method

.method public abstract A02()Z
.end method
