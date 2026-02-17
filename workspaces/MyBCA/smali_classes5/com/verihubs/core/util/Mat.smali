.class public Lcom/verihubs/core/util/Mat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/verihubs/core/util/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verihubs/core/util/Mat;->write:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/verihubs/core/util/Mat;->write:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native n_Mat()J
.end method

.method public static native n_clone(J)J
.end method

.method public static native n_cols(J)I
.end method

.method public static native n_dataAddr(J)J
.end method

.method public static native n_delete(J)V
.end method

.method public static native n_dims(J)I
.end method

.method public static native n_isContinuous(J)Z
.end method

.method public static native n_isSubmatrix(J)Z
.end method

.method public static native n_release(J)V
.end method

.method public static native n_rows(J)I
.end method

.method public static native n_size_i(JI)I
.end method

.method public static native n_type(J)I
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1002
    new-instance v0, Lcom/verihubs/core/util/Mat;

    iget-wide v1, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v1, v2}, Lcom/verihubs/core/util/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/verihubs/core/util/Mat;-><init>(J)V

    return-object v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v0, v1}, Lcom/verihubs/core/util/Mat;->n_delete(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2001
    iget-wide v0, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v0, v1}, Lcom/verihubs/core/util/Mat;->n_dims(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-1*-1*"

    :goto_0
    const/4 v1, 0x0

    .line 3001
    :goto_1
    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v2, v3}, Lcom/verihubs/core/util/Mat;->n_dims(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4002
    iget-wide v3, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v3, v4, v1}, Lcom/verihubs/core/util/Mat;->n_size_i(JI)I

    move-result v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mat [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5001
    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v2, v3}, Lcom/verihubs/core/util/Mat;->n_type(J)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    const v5, 0x465e73e3

    const v8, -0x465e73e3

    invoke-static/range {v2 .. v8}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6001
    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v2, v3}, Lcom/verihubs/core/util/Mat;->n_isContinuous(J)Z

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubmat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7001
    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v2, v3}, Lcom/verihubs/core/util/Mat;->n_isSubmatrix(J)Z

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeObj=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataAddr=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8001
    iget-wide v2, p0, Lcom/verihubs/core/util/Mat;->write:J

    invoke-static {v2, v3}, Lcom/verihubs/core/util/Mat;->n_dataAddr(J)J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
