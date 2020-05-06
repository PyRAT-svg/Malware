.class public final synthetic LX/33L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field private final synthetic A00:LX/2Zj;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Zj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33L;->A00:LX/2Zj;

    iput-object p2, p0, LX/33L;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/33L;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEw(Z)V
    .locals 3

    iget-object v2, p0, LX/33L;->A00:LX/2Zj;

    iget-object v1, p0, LX/33L;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/33L;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v2, v1, v0}, LX/2Zj;->AGf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/2Zj;->AGe()V

    return-void
.end method
