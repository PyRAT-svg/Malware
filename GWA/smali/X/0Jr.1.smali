.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JB;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0HM;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>(LX/0JB;LX/0Jp;Ljava/lang/Object;[LX/0HM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jr;->A00:LX/0JB;

    iput-object p2, p0, LX/0Jr;->A03:LX/0Jp;

    iput-object p3, p0, LX/0Jr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/0Jr;->A02:[LX/0HM;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jr;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Jr;->A03:LX/0Jp;

    iget-object v0, v0, LX/0Jp;->A02:[LX/0Jo;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/0Jr;->A03:LX/0Jp;

    iget-object v0, v0, LX/0Jp;->A02:[LX/0Jo;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jr;->A02:[LX/0HM;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/0Jr;->A02:[LX/0HM;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
