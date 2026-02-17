.class final Lcom/google/android/gms/internal/measurement/zzjc$invoke;
.super Lcom/google/android/gms/internal/measurement/zzjc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:I

.field private final write:[B


# direct methods
.method constructor <init>([BII)V
    .locals 1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>(Lo/processBoundsWithoutCycles;)V

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    return-void

    .line 6
    :cond_0
    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final RemoteActionCompatParcelizer([BII)V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 5

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 43
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 44
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer(II)V
    .locals 1

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(J)V
    .locals 7

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 54
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 56
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 57
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 58
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    return-void
.end method

.method public final IconCompatParcelizer(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(J)V

    return-void
.end method

.method public final IconCompatParcelizer(J)V
    .locals 9

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->write()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke([BJB)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(B)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(ILo/AbstractClassDescriptor2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    const/4 v2, 0x2

    .line 89
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(II)V

    .line 90
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->read(ILo/AbstractClassDescriptor2;)V

    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/setHasStableParameterNames;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(II)V

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(Lo/setHasStableParameterNames;)V

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    int-to-byte p1, p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(B)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->IconCompatParcelizer(I)I

    move-result v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->IconCompatParcelizer(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->write()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lo/getDirectExpectedByDependencies;->invoke(Ljava/lang/String;[BII)I

    move-result v1

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 106
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    return-void

    .line 108
    :cond_0
    invoke-static {p1}, Lo/getDirectExpectedByDependencies;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->write:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->write()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lo/getDirectExpectedByDependencies;->invoke(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catch Lo/getModulesWhoseInternalsAreVisible; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(Ljava/lang/String;Lo/getModulesWhoseInternalsAreVisible;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method

.method final invoke(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V
    .locals 1

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 75
    move-object p1, p2

    check-cast p1, Lo/ClassDescriptorFactory;

    invoke-virtual {p1, p3}, Lo/ClassDescriptorFactory;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->invoke:Lo/refine;

    invoke-interface {p3, p2, p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;Lo/createTypeConstructor;)V

    return-void
.end method

.method public final invoke(Lo/setHasStableParameterNames;)V
    .locals 1

    .line 78
    invoke-interface {p1}, Lo/setHasStableParameterNames;->onRetainNonConfigurationInstance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 79
    invoke-interface {p1, p0}, Lo/setHasStableParameterNames;->write(Lcom/google/android/gms/internal/measurement/zzjc;)V

    return-void
.end method

.method public final invoke([BII)V
    .locals 0

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method

.method public final read(ILo/AbstractClassDescriptor2;)V
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Lo/AbstractClassDescriptor2;)V

    return-void
.end method

.method public final read(Lo/AbstractClassDescriptor2;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    .line 37
    invoke-virtual {p1, p0}, Lo/AbstractClassDescriptor2;->invoke(Lo/AbstractLazyTypeParameterDescriptor;)V

    return-void
.end method

.method public final write()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    return v0
.end method
