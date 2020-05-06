.class public final synthetic LX/2Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2wv;


# direct methods
.method public synthetic constructor <init>(LX/2wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nh;->A00:LX/2wv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Nh;->A00:LX/2wv;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2wv;->A1M:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/2wv;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2wv;->A0I()V

    iget-object v4, v5, LX/2wv;->A0g:Ljava/util/List;

    new-instance v3, LX/2OT;

    iget-object v2, v5, LX/2wv;->A0o:LX/0tq;

    iget-object v1, v5, LX/2wv;->A08:LX/1CZ;

    iget-object v0, v5, LX/2wv;->A1N:LX/15j;

    invoke-direct {v3, v2, v1, v0}, LX/2OT;-><init>(LX/0tq;LX/1CZ;LX/15j;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/2wv;->A0a(Z)V

    iget-object v0, v5, LX/2wv;->A0F:LX/2ws;

    invoke-virtual {v0}, LX/0AM;->A01()V

    invoke-virtual {v5}, LX/2wv;->A0K()V

    iput-boolean v1, v5, LX/2wv;->A1M:Z

    return-void
.end method
