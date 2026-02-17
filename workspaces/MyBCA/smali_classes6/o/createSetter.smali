.class final Lo/createSetter;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private RemoteActionCompatParcelizer:[B

.field private a:I

.field private invoke:Ljava/nio/ByteBuffer;

.field private read:I

.field private write:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/createSetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lo/createSetter;->AudioAttributesImplBaseParcelizer:I

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    iget v1, p0, Lo/createSetter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/createSetter;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    .line 55
    invoke-direct {p0}, Lo/createSetter;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/google/protobuf/Internal;->invoke:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    .line 57
    iput v0, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    .line 58
    iput v0, p0, Lo/createSetter;->read:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lo/createSetter;->write:J

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 4

    .line 64
    iget v0, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    .line 65
    iget-object v0, p0, Lo/createSetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lo/createSetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lo/createSetter;->read:I

    .line 70
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-boolean v1, p0, Lo/createSetter;->AudioAttributesImplApi26Parcelizer:Z

    .line 72
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lo/createSetter;->RemoteActionCompatParcelizer:[B

    .line 73
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lo/createSetter;->a:I

    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v2, p0, Lo/createSetter;->AudioAttributesImplApi26Parcelizer:Z

    .line 76
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lo/createSetter;->write:J

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/createSetter;->RemoteActionCompatParcelizer:[B

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 91
    iget v0, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    iget v1, p0, Lo/createSetter;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 94
    :cond_0
    iget-boolean v0, p0, Lo/createSetter;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/createSetter;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/createSetter;->read:I

    iget v2, p0, Lo/createSetter;->a:I

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 1083
    iput v1, p0, Lo/createSetter;->read:I

    .line 1084
    iget-object v2, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1085
    invoke-direct {p0}, Lo/createSetter;->RemoteActionCompatParcelizer()Z

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 99
    :cond_2
    iget v0, p0, Lo/createSetter;->read:I

    int-to-long v0, v0

    iget-wide v2, p0, Lo/createSetter;->write:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v0

    .line 2083
    iget v1, p0, Lo/createSetter;->read:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/createSetter;->read:I

    .line 2084
    iget-object v2, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2085
    invoke-direct {p0}, Lo/createSetter;->RemoteActionCompatParcelizer()Z

    :cond_3
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 107
    iget v0, p0, Lo/createSetter;->AudioAttributesCompatParcelizer:I

    iget v1, p0, Lo/createSetter;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lo/createSetter;->read:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 114
    :cond_1
    iget-boolean v0, p0, Lo/createSetter;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/createSetter;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lo/createSetter;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3083
    iget p1, p0, Lo/createSetter;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/createSetter;->read:I

    .line 3084
    iget-object p2, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 3085
    invoke-direct {p0}, Lo/createSetter;->RemoteActionCompatParcelizer()Z

    :cond_2
    return p3

    .line 119
    :cond_3
    iget-object v0, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 120
    iget-object v1, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/createSetter;->read:I

    .line 4036
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v1, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 122
    iget-object p1, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    .line 5036
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6083
    iget p1, p0, Lo/createSetter;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/createSetter;->read:I

    .line 6084
    iget-object p2, p0, Lo/createSetter;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 6085
    invoke-direct {p0}, Lo/createSetter;->RemoteActionCompatParcelizer()Z

    :cond_4
    return p3
.end method
