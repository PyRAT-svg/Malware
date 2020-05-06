.class public final synthetic LX/0iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:I

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iQ;->A00:LX/1rE;

    iput p2, p0, LX/0iQ;->A01:I

    iput-object p3, p0, LX/0iQ;->A02:Ljava/util/List;

    iput-object p4, p0, LX/0iQ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iQ;->A00:LX/1rE;

    iget v2, p0, LX/0iQ;->A01:I

    iget-object v1, p0, LX/0iQ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/0iQ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1rE;->A07(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
