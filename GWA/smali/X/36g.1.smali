.class public final synthetic LX/36g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IA;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegisterName;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36g;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    return-void
.end method


# virtual methods
.method public final ABI(LX/1Ht;)V
    .locals 2

    iget-object v0, p0, LX/36g;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0B:LX/0s4;

    iget-object v0, p1, LX/1Ht;->A00:[I

    invoke-interface {v1, v0}, LX/0s4;->ABH([I)V

    return-void
.end method
