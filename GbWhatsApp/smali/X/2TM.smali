.class public final synthetic LX/2TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Te;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Te;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TM;->A00:LX/2Te;

    iput-boolean p2, p0, LX/2TM;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2TM;->A00:LX/2Te;

    iget-boolean v0, p0, LX/2TM;->A01:Z

    invoke-virtual {v1, v0}, LX/2Te;->A05(Z)V

    return-void
.end method
