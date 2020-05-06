.class public LX/1gQ;
.super LX/0TQ;
.source ""


# instance fields
.field public final synthetic A00:LX/0TR;


# direct methods
.method public constructor <init>(LX/0TR;)V
    .locals 1

    iput-object p1, p0, LX/1gQ;->A00:LX/0TR;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0TQ;-><init>(LX/0TR;LX/0TM;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-object v0, p0, LX/1gQ;->A00:LX/0TR;

    iget v1, v0, LX/0TR;->A06:F

    iget v0, v0, LX/0TR;->A0D:F

    add-float/2addr v1, v0

    return v1
.end method
