.class public final synthetic LX/1BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DN;

.field private final synthetic A01:LX/2MR;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(LX/1DN;LX/2MR;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BV;->A00:LX/1DN;

    iput-object p2, p0, LX/1BV;->A01:LX/2MR;

    iput-object p3, p0, LX/1BV;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/1BV;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1BV;->A00:LX/1DN;

    iget-object v3, p0, LX/1BV;->A01:LX/2MR;

    iget-object v2, p0, LX/1BV;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/1BV;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/1DN;->A02(LX/255;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
