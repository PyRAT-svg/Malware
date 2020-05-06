.class public final synthetic LX/2at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/35x;

.field private final synthetic A01:LX/2av;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/35x;LX/2av;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2at;->A00:LX/35x;

    iput-object p2, p0, LX/2at;->A01:LX/2av;

    iput-object p3, p0, LX/2at;->A02:Ljava/lang/String;

    iput p4, p0, LX/2at;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2at;->A00:LX/35x;

    iget-object v3, p0, LX/2at;->A01:LX/2av;

    iget-object v2, p0, LX/2at;->A02:Ljava/lang/String;

    iget v1, p0, LX/2at;->A03:I

    iget-boolean v0, v0, LX/35x;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/2av;->ACU(Ljava/lang/String;IZ)V

    return-void
.end method
