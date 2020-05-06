.class public LX/192;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/192;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/192;->A00:LX/2G9;

    iput p2, p0, LX/192;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2G9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/192;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/192;->A00:LX/2G9;

    iput p3, p0, LX/192;->A01:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/192;->A02:Ljava/lang/String;

    return-object v0
.end method
