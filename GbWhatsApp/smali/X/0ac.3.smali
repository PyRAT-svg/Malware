.class public final synthetic LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pQ;


# direct methods
.method public synthetic constructor <init>(LX/0pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ac;->A00:LX/0pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0ac;->A00:LX/0pQ;

    iget-object v0, v0, LX/0pQ;->A02:LX/19X;

    invoke-static {v0}, LX/13f;->A1Z(LX/19X;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->globalUpdateNetworkMedium(I)V

    return-void
.end method
