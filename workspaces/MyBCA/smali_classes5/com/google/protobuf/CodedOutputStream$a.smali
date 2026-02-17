.class final Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:[B

.field private final a:I

.field private final read:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(B)V

    if-eqz p1, :cond_1

    .line 1146
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int/2addr v0, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 1152
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    .line 1153
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->read:I

    .line 1154
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1155
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    return-void

    .line 1147
    :cond_0
    array-length p1, p1

    .line 1150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1144
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read([BII)V
    .locals 2

    .line 1402
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1405
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1406
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 2

    .line 1473
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1334
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1335
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    if-ltz p2, :cond_0

    .line 9314
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 9317
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1314
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1317
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 7160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1190
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(II)V
    .locals 1

    const/4 v0, 0x5

    .line 6160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1178
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 24160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1172
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 25160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1184
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 5

    .line 1342
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1343
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1344
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1345
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1347
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1348
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final IconCompatParcelizer(II)V
    .locals 0

    .line 1160
    invoke-static {p1, p2}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1291
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1292
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->read([BII)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/MessageLite;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12160
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13171
    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 13172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15160
    invoke-static {v1, v3}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 16291
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 16292
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 17160
    invoke-static {v0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method final a(ILcom/google/protobuf/MessageLite;Lo/shouldRecordInitializerForProperty;)V
    .locals 1

    const/4 v0, 0x2

    .line 11160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1267
    move-object p1, p2

    check-cast p1, Lo/ownersEquivalent;

    invoke-virtual {p1, p3}, Lo/ownersEquivalent;->getSerializedSize(Lo/shouldRecordInitializerForProperty;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1268
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->invoke:Lo/DescriptorFactory;

    invoke-interface {p3, p2, p1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 21160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1202
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 1385
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1386
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1387
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1388
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1389
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1390
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1391
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1392
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

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

    .line 1394
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1395
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final invoke(B)V
    .locals 3

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1306
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1307
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final invoke(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    int-to-byte p1, p2

    .line 1196
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->invoke(B)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 1434
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1438
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1439
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    .line 1440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1442
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1443
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    .line 22473
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    sub-int/2addr v4, v1

    .line 1443
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1446
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1448
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1449
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 1451
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->write(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1452
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1453
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 23473
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    sub-int/2addr v3, v2

    .line 1453
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$invoke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1462
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1457
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1460
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$a;->read(Ljava/lang/String;Lcom/google/protobuf/Utf8$invoke;)V

    return-void
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 10417
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10419
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10420
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10422
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 10423
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    .line 1234
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1235
    invoke-virtual {p1, p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    return-void
.end method

.method public final invoke([BII)V
    .locals 0

    .line 1241
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 p2, 0x0

    .line 1242
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->read([BII)V

    return-void
.end method

.method public final read(ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 18160
    invoke-static {v0, v1}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 19171
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 19172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1285
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    const/4 p1, 0x4

    .line 20160
    invoke-static {v0, p1}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final write(ILo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    const/4 v0, 0x2

    .line 4160
    invoke-static {p1, v0}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 5234
    invoke-virtual {p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 5235
    invoke-virtual {p2, p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    return-void
.end method

.method public final write(J)V
    .locals 9

    .line 1354
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 26473
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer([BJB)V

    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1376
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1377
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
