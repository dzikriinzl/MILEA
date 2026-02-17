.class final Lcom/google/protobuf/Utf8$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static synthetic a(BBB[CI)V
    .locals 3

    const/16 v0, -0x41

    if-gt p1, v0, :cond_2

    const/16 v1, -0x20

    const/16 v2, -0x60

    if-ne p0, v1, :cond_0

    if-lt p1, v2, :cond_2

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v2, :cond_2

    :cond_1
    if-gt p2, v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 15887
    aput-char p0, p3, p4

    return-void

    .line 15883
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static synthetic invoke(BBBB[CI)V
    .locals 3

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    shl-int/lit8 v1, p0, 0x1c

    add-int/lit8 v2, p1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_0

    if-gt p2, v0, :cond_0

    if-gt p3, v0, :cond_0

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 3911
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3912
    aput-char p0, p4, p5

    return-void

    .line 3904
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static synthetic write(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 12871
    aput-char p0, p2, p3

    return-void

    .line 12869
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->write()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
