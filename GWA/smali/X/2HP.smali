.class public final LX/2HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ld;


# static fields
.field public static final A08:LX/2HP;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2HP;

    invoke-direct {v0}, LX/2HP;-><init>()V

    sput-object v0, LX/2HP;->A08:LX/2HP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2HP;->A03:Z

    iput-boolean v1, p0, LX/2HP;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HP;->A01:Ljava/lang/String;

    iput-boolean v1, p0, LX/2HP;->A00:Z

    iput-boolean v1, p0, LX/2HP;->A04:Z

    iput-object v0, p0, LX/2HP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2HP;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/2HP;->A06:Ljava/lang/Long;

    return-void
.end method
