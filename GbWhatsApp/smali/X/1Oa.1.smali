.class public final synthetic LX/1Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1PH;


# direct methods
.method public synthetic constructor <init>(LX/1PH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oa;->A00:LX/1PH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Oa;->A00:LX/1PH;

    iget-object v0, v0, LX/1PH;->A00:LX/24P;

    invoke-virtual {v0}, LX/24P;->A02()V

    return-void
.end method
