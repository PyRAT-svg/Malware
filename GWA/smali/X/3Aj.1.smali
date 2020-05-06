.class public final synthetic LX/3Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nf;


# instance fields
.field private final synthetic A00:LX/2nY;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2nY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aj;->A00:LX/2nY;

    iput-boolean p2, p0, LX/3Aj;->A01:Z

    return-void
.end method


# virtual methods
.method public final AFi(LX/2nh;)V
    .locals 2

    iget-object v1, p0, LX/3Aj;->A00:LX/2nY;

    iget-boolean v0, p0, LX/3Aj;->A01:Z

    invoke-virtual {v1, v0, p1}, LX/2nY;->A07(ZLX/2nh;)V

    return-void
.end method
