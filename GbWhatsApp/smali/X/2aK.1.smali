.class public final synthetic LX/2aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26J;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/26J;LX/2G9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aK;->A00:LX/26J;

    iput-object p2, p0, LX/2aK;->A01:LX/2G9;

    iput-object p3, p0, LX/2aK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2aK;->A00:LX/26J;

    iget-object v1, p0, LX/2aK;->A01:LX/2G9;

    iget-object v0, p0, LX/2aK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/26J;->A01(LX/2G9;Ljava/lang/String;)V

    return-void
.end method
