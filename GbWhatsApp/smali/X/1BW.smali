.class public final synthetic LX/1BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DN;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1DN;LX/255;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BW;->A00:LX/1DN;

    iput-object p2, p0, LX/1BW;->A01:LX/255;

    iput-object p3, p0, LX/1BW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1BW;->A00:LX/1DN;

    iget-object v2, p0, LX/1BW;->A01:LX/255;

    iget-object v1, p0, LX/1BW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1DN;->A02(LX/255;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
