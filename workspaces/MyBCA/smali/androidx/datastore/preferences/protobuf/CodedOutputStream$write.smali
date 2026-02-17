.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final invoke:I

.field private final read:[B


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1165
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(B)V

    if-eqz p1, :cond_1

    .line 1169
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int/2addr v0, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 1175
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    .line 1176
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->invoke:I

    .line 1177
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1178
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    return-void

    .line 1170
    :cond_0
    array-length p1, p1

    .line 1173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1167
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BII)V
    .locals 2

    .line 1425
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1428
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1429
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1349
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

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

    .line 1357
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1358
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .locals 1

    const/4 v0, 0x5

    .line 6183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1201
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(II)V
    .locals 0

    .line 1183
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 7183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1213
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1337
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1340
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1195
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 24183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1207
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final IconCompatParcelizer()I
    .locals 2

    .line 1496
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final IconCompatParcelizer(I)V
    .locals 5

    .line 1365
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1366
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1367
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1368
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1370
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1371
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    if-ltz p2, :cond_0

    .line 9337
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 9340
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(ILo/getDelegateui_release;Lo/createComposition;)V
    .locals 1

    const/4 v0, 0x2

    .line 10183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1290
    move-object p1, p2

    check-cast p1, Lo/SuspendPointerInputElement;

    invoke-virtual {p1, p3}, Lo/SuspendPointerInputElement;->write(Lo/createComposition;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1291
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->a:Lo/getAlignmentLines;

    invoke-interface {p3, p2, p1}, Lo/createComposition;->read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 7

    .line 1408
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1409
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1410
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1411
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1412
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1413
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1414
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1415
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

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

    .line 1417
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1418
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getDelegateui_release;)V
    .locals 1

    .line 1314
    invoke-interface {p1}, Lo/getDelegateui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1315
    invoke-interface {p1, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(B)V
    .locals 3

    .line 1327
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1329
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1330
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)V
    .locals 9

    .line 1377
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 25496
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1380
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1391
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

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

    .line 1399
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1400
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lo/LayoutElement;)V
    .locals 1

    .line 1257
    invoke-virtual {p1}, Lo/LayoutElement;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1258
    invoke-virtual {p1, p0}, Lo/LayoutElement;->a(Lo/LayoutIdElement;)V

    return-void
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 20183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1225
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(ILo/LayoutElement;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 17183
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18194
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 18195
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1308
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(ILo/LayoutElement;)V

    const/4 p1, 0x4

    .line 19183
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final invoke(ILo/getDelegateui_release;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 11183
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12194
    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(II)V

    .line 12195
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 14183
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15314
    invoke-interface {p2}, Lo/getDelegateui_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 15315
    invoke-interface {p2, p0}, Lo/getDelegateui_release;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 16183
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void
.end method

.method public final invoke([BII)V
    .locals 0

    .line 1435
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->a([BII)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 5

    .line 1457
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1461
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1462
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    .line 1463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1465
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1466
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    .line 21496
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v1

    .line 1466
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1469
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1471
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1472
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 1474
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->read(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1475
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 1476
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 22496
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v2

    .line 1476
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->invoke(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1485
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1480
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->AudioAttributesImplApi26Parcelizer:I

    .line 1483
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->write(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$a;)V

    return-void
.end method

.method public final write(ILo/LayoutElement;)V
    .locals 1

    const/4 v0, 0x2

    .line 4183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 5257
    invoke-virtual {p2}, Lo/LayoutElement;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    .line 5258
    invoke-virtual {p2, p0}, Lo/LayoutElement;->a(Lo/LayoutIdElement;)V

    return-void
.end method

.method public final write(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3183
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    int-to-byte p1, p2

    .line 1219
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1264
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    const/4 p2, 0x0

    .line 1265
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$write;->a([BII)V

    return-void
.end method
