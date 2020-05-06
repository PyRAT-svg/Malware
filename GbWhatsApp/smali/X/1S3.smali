.class public final synthetic LX/1S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1SW;

.field private final synthetic A01:LX/1SF;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1SW;LX/1SF;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S3;->A00:LX/1SW;

    iput-object p2, p0, LX/1S3;->A01:LX/1SF;

    iput-object p3, p0, LX/1S3;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1S3;->A00:LX/1SW;

    iget-object v1, p0, LX/1S3;->A01:LX/1SF;

    iget-object v0, p0, LX/1S3;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/1SW;->A01(LX/1SF;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
