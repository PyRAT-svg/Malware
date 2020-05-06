.class public final synthetic LX/161;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vW;

.field private final synthetic A01:LX/16a;


# direct methods
.method public synthetic constructor <init>(LX/1vW;LX/16a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/161;->A00:LX/1vW;

    iput-object p2, p0, LX/161;->A01:LX/16a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/161;->A00:LX/1vW;

    iget-object v0, p0, LX/161;->A01:LX/16a;

    invoke-virtual {v1, v0}, LX/1vW;->A01(LX/16a;)V

    return-void
.end method
