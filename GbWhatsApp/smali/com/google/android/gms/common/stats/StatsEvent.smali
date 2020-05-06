.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super LX/1eQ;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v7, p0

    check-cast v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    iget-wide v4, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:J

    iget v10, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    iget-wide v2, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:J

    iget-object v14, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:I

    iget-object v6, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/util/List;

    const-string v1, ""

    if-nez v6, :cond_3

    move-object v15, v1

    :goto_0
    iget v12, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:I

    iget-object v11, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v11, v1

    :cond_0
    iget-object v9, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    iget v8, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:F

    iget-object v6, v7, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v15, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, v11, v7, v9}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0
.end method
