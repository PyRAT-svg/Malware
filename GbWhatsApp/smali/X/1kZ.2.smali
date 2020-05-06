.class public final synthetic LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S8;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kZ;->A00:LX/1rE;

    iput-object p2, p0, LX/1kZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AI4(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/1kZ;->A00:LX/1rE;

    iget-object v2, p0, LX/1kZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1rE;->A17:LX/1V4;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    return-void
.end method
