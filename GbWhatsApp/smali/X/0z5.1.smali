.class public LX/0z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public A06:Ljava/io/File;

.field public A07:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;LX/0z2;LX/0z2;LX/0z4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0z5;->A07:I

    iput-object p2, p0, LX/0z5;->A06:Ljava/io/File;

    iget-object v0, p3, LX/0z2;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0z5;->A05:Ljava/lang/String;

    iget v0, p3, LX/0z2;->A01:I

    iput v0, p0, LX/0z5;->A01:I

    iget v0, p3, LX/0z2;->A06:I

    iput v0, p0, LX/0z5;->A03:I

    iget-object v0, p4, LX/0z2;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0z5;->A04:Ljava/lang/String;

    iget v0, p4, LX/0z2;->A01:I

    iput v0, p0, LX/0z5;->A00:I

    iget v0, p4, LX/0z2;->A06:I

    iput v0, p0, LX/0z5;->A02:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;LX/0z4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0z5;->A07:I

    iput-object p2, p0, LX/0z5;->A06:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z5;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0z5;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0z5;->A00:I

    iput v0, p0, LX/0z5;->A01:I

    iput v0, p0, LX/0z5;->A03:I

    iput v0, p0, LX/0z5;->A02:I

    return-void
.end method
