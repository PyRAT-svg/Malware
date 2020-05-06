.class public Lcom/gbwhatsapq/Statistics$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final last_reset:J

.field public rx_google_drive_bytes:J

.field public rx_media_bytes:J

.field public rx_media_msgs:J

.field public rx_message_service_bytes:J

.field public rx_offline_delay:J

.field public rx_offline_msgs:J

.field public rx_payment_msgs:J

.field public rx_roaming_bytes:J

.field public rx_status_bytes:J

.field public rx_statuses:J

.field public rx_text_msgs:J

.field public rx_voip_bytes:J

.field public rx_voip_calls:J

.field public tx_google_drive_bytes:J

.field public tx_media_bytes:J

.field public tx_media_msgs:J

.field public tx_message_service_bytes:J

.field public tx_payment_msgs:J

.field public tx_roaming_bytes:J

.field public tx_status_bytes:J

.field public tx_statuses:J

.field public tx_text_msgs:J

.field public tx_voip_bytes:J

.field public tx_voip_calls:J


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Statistics$Data;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->last_reset:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->last_reset:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    iget-wide v0, p1, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->last_reset:J

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->last_reset:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-wide v2, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A01()J
    .locals 4

    iget-wide v2, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Text Messages: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Media Messages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sent ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes), "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " received ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Offline Messages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec average delay) / Status : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Payment Messages : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Message Service: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes sent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Voip Calls: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outgoing calls, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " incoming calls, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Google Drive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Roaming: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Total Data: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapq/Statistics$Data;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapq/Statistics$Data;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
