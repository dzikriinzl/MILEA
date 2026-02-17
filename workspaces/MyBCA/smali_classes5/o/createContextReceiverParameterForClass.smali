.class public final Lo/createContextReceiverParameterForClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isEnumClass;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:Lo/createContextReceiverParameterForCallable;

.field private write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/createContextReceiverParameterForClass;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createContextReceiverParameterForClass;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lo/createContextReceiverParameterForClass;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/createContextReceiverParameterForClass;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createContextReceiverParameterForClass;->$11:I

    sput v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/createContextReceiverParameterForClass;->read:[C

    const v0, 0x15ddf0cc

    sput v0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/createContextReceiverParameterForClass;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0xedds
        -0xec2s
        -0xec4s
        -0xec9s
        -0xec8s
    .end array-data
.end method

.method private constructor <init>(Lo/createContextReceiverParameterForCallable;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/createContextReceiverParameterForClass;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, -0x67655e5c

    const v4, 0x67655e5c

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/createContextReceiverParameterForCallable;

    iput-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    .line 45
    iput-object p0, p1, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer:Lo/createContextReceiverParameterForClass;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 447
    rem-int v2, v1, v1

    .line 421
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 401
    instance-of v2, p0, Lo/getClassDescriptorForType;

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    .line 402
    check-cast p0, Lo/getClassDescriptorForType;

    .line 403
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 447
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 405
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 406
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    div-int/2addr v2, v1

    goto :goto_0

    .line 405
    :cond_0
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 406
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 408
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lo/getClassDescriptorForType;->read(J)V

    .line 409
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 410
    invoke-direct {v0, v2}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-object v3

    .line 426
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 414
    :cond_3
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lo/getClassDescriptorForType;->read(J)V

    .line 415
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    if-nez v2, :cond_a

    .line 418
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    .line 419
    iget v4, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v2, v4, :cond_3

    .line 408
    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    .line 421
    iput v2, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-object v3

    :cond_4
    iput v2, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 429
    :cond_5
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 408
    sget v5, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    if-ne v2, v4, :cond_8

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_8

    .line 431
    :goto_1
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 432
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 434
    :cond_7
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 436
    invoke-direct {v0, v2}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-object v3

    .line 452
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 440
    :cond_9
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatQueueItem()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    return-object v3

    .line 444
    :cond_b
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    .line 445
    iget v4, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v2, v4, :cond_9

    .line 447
    iput v2, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    .line 401
    :cond_c
    instance-of p0, p0, Lo/getClassDescriptorForType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 922
    rem-int v2, v1, v1

    .line 876
    instance-of v2, p0, Lo/isEnumValuesMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 922
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 877
    check-cast p0, Lo/isEnumValuesMethod;

    .line 878
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    .line 880
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v2

    .line 881
    iget-object v4, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v4}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v4

    add-int/2addr v4, v2

    .line 883
    :cond_0
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 884
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 922
    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 885
    invoke-direct {v0, v4}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-object v3

    .line 901
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 889
    :cond_2
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 890
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_8

    .line 893
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 894
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_2

    .line 896
    iput v1, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-object v3

    .line 904
    :cond_3
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_7

    .line 922
    sget v4, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-ne v2, v1, :cond_6

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    .line 906
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v2

    .line 907
    iget-object v4, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v4}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v4

    rem-int/2addr v4, v2

    goto :goto_0

    .line 906
    :cond_4
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v2

    .line 907
    iget-object v4, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v4}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v4

    add-int/2addr v4, v2

    .line 922
    :goto_0
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 909
    :cond_5
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v4, :cond_5

    .line 911
    invoke-direct {v0, v4}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-object v3

    .line 927
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 915
    :cond_7
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    return-object v3

    .line 919
    :cond_9
    iget-object v1, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 920
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_7

    .line 922
    iput v1, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-object v3
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 81
    iget v0, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 82
    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 378
    rem-int v2, v1, v1

    .line 343
    instance-of v2, p0, Lo/isEnumSpecialMethod;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 378
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 344
    check-cast p0, Lo/isEnumSpecialMethod;

    .line 345
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto :goto_0

    .line 344
    :cond_0
    check-cast p0, Lo/isEnumSpecialMethod;

    .line 345
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    :goto_0
    if-ne v2, v3, :cond_2

    .line 356
    :cond_1
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    invoke-virtual {p0, v2}, Lo/isEnumSpecialMethod;->write(F)V

    .line 357
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    if-nez v2, :cond_b

    .line 360
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    .line 361
    iget v3, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v2, v3, :cond_1

    .line 363
    iput v2, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-object v4

    .line 368
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    move-object v2, p0

    .line 347
    iget-object p0, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v5

    .line 348
    invoke-static {v5}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 349
    iget-object p0, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v6

    .line 351
    :cond_4
    iget-object p0, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplBaseParcelizer()F

    move-result p0

    invoke-virtual {v2, p0}, Lo/isEnumSpecialMethod;->write(F)V

    .line 352
    iget-object p0, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result p0

    add-int v1, v6, v5

    if-lt p0, v1, :cond_4

    return-object v4

    .line 371
    :cond_5
    iget v2, v0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 345
    sget v5, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_6

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_8

    .line 382
    :cond_7
    :goto_1
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    if-nez v2, :cond_b

    .line 386
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    .line 387
    iget v3, v0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v2, v3, :cond_7

    .line 389
    iput v2, v0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-object v4

    .line 394
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 373
    :cond_9
    iget-object v2, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v2

    .line 374
    invoke-static {v2}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 375
    iget-object v3, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v3

    .line 377
    :cond_a
    iget-object v5, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v5}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplBaseParcelizer()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v5, v0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v5}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v5

    add-int v6, v3, v2

    if-lt v5, v6, :cond_a

    .line 345
    :cond_b
    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_c

    return-object v4

    :cond_c
    throw v4
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForClass;

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268
    iget-object p0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    sget p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x257e7770

    mul-int v1, p6, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p6, p0

    not-int v0, v0

    or-int/2addr v0, p1

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p6, p1

    or-int/2addr p0, v3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    not-int v2, p6

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p3

    const v4, -0x191ec8d7

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p6, v4

    const v5, 0x7bda843f

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p6, v0

    mul-int/lit8 p0, p0, -0x31

    add-int/2addr p6, p0

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p6, v2

    const p0, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x5e641617

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x41b7b7a2

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x24310000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lo/createContextReceiverParameterForClass;

    const/4 p1, 0x2

    .line 2244
    rem-int p2, p1, p1

    sget p2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    .line 2243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x3aaa2440

    const v1, 0x3aaa244a

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2244
    iget-object p0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->read()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    sget p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lo/createContextReceiverParameterForClass;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createContextReceiverParameterForClass;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    rem-int v4, v3, v3

    sget v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v11, -0x3aaa2440

    const v6, 0x3aaa244a

    invoke-static/range {v5 .. v11}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v4

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v11, -0x3aaa2440

    const v6, 0x3aaa244a

    invoke-static/range {v5 .. v11}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lo/createContextReceiverParameterForClass;->invoke(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/createContextReceiverParameterForCallable;)Lo/createContextReceiverParameterForClass;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 37
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer:Lo/createContextReceiverParameterForClass;

    if-eqz v1, :cond_0

    .line 40
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    iget-object p0, p0, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer:Lo/createContextReceiverParameterForClass;

    .line 40
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lo/createContextReceiverParameterForClass;

    invoke-direct {v0, p0}, Lo/createContextReceiverParameterForClass;-><init>(Lo/createContextReceiverParameterForCallable;)V

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 219
    iget v1, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 220
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->write(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    iput v2, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 223
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;Lo/isEnumClass;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 224
    iget p1, p0, Lo/createContextReceiverParameterForClass;->a:I

    iget p2, p0, Lo/createContextReceiverParameterForClass;->write:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 219
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 220
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v2}, Lo/unwrapFakeOverride;->write(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/unwrapFakeOverride;->a(II)I

    move-result v2

    iput v2, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 223
    :try_start_1
    invoke-interface {p2, p1, p0, p3}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;Lo/isEnumClass;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 224
    iget p1, p0, Lo/createContextReceiverParameterForClass;->a:I

    iget p2, p0, Lo/createContextReceiverParameterForClass;->write:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p2, :cond_1

    .line 229
    :goto_0
    iput v1, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 230
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 225
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 229
    iput v1, p0, Lo/createContextReceiverParameterForClass;->write:I

    .line 230
    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 758
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 762
    instance-of v1, p1, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 778
    sget p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 763
    check-cast p1, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;

    .line 765
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0xcfdc3ab

    const v1, -0xcfdc3a7

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {p1, p2}, Lo/DescriptorFactoryDefaultClassConstructorDescriptor;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 766
    iget-object p2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result p2

    if-nez p2, :cond_4

    .line 769
    iget-object p2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result p2

    .line 770
    iget v0, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq p2, v0, :cond_0

    .line 772
    iput p2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 759
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 778
    invoke-virtual {p0}, Lo/createContextReceiverParameterForClass;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForClass;->IMediaSession()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {p0}, Lo/createContextReceiverParameterForClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    .line 782
    :cond_5
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 783
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_1

    .line 785
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 759
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForClass;

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 89
    :goto_0
    iget-object p0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->write()D

    move-result-wide v0

    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1324
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/createContextReceiverParameterForClass;->read:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lo/createContextReceiverParameterForClass;->$10:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createContextReceiverParameterForClass;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lo/createContextReceiverParameterForClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, 0x1000010

    add-int v9, v3, v7

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/createContextReceiverParameterForClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/createContextReceiverParameterForClass;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v6, v8

    const v7, 0x5ee5ca03

    if-eq v6, v8, :cond_7

    .line 172
    sget v0, Lo/createContextReceiverParameterForClass;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x2

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/createContextReceiverParameterForClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 v16, -0x1

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_b

    .line 139
    sget v0, Lo/createContextReceiverParameterForClass;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v11, v7, 0x1b2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x2

    int-to-byte v14, v7

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/createContextReceiverParameterForClass;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lo/createContextReceiverParameterForClass;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createContextReceiverParameterForClass;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private invoke(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 204
    invoke-interface {p1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-direct {p0, v1, p1, p2}, Lo/createContextReceiverParameterForClass;->write(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 206
    invoke-interface {p1, v1}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createContextReceiverParameterForClass;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/unwrapFakeOverride$write;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1283
    rem-int v5, v3, v3

    sget v5, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1281
    sget-object v5, Lo/createContextReceiverParameterForClass$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    div-int/2addr v5, v0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lo/createContextReceiverParameterForClass$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 1315
    :pswitch_0
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->IMediaControllerCallback()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1313
    :pswitch_1
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->MediaMetadataCompat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1281
    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v6

    .line 1311
    :pswitch_2
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->IMediaSession()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1309
    :pswitch_3
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1307
    :pswitch_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0xa63af0

    const v1, -0xa63af0

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1305
    :pswitch_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    const v13, -0x53cb45a0

    const v8, 0x53cb45a8

    invoke-static/range {v7 .. v13}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1281
    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v6

    .line 1303
    :pswitch_6
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->MediaBrowserCompatSearchResultReceiver()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1301
    :pswitch_7
    filled-new-array {v1, v4, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v10, -0x71c16129

    const v5, 0x71c1612e

    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    .line 1281
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_3
    return-object p0

    .line 1299
    :pswitch_8
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1297
    :pswitch_9
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1295
    :pswitch_a
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->AudioAttributesCompatParcelizer()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_b
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1281
    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    throw v6

    .line 1291
    :pswitch_c
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1289
    :pswitch_d
    invoke-virtual {v1}, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1287
    :pswitch_e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0x756e252d

    const v1, -0x756e252a

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1285
    :pswitch_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0xcfdc3ab

    const v1, -0xcfdc3a7

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p0

    .line 1283
    :pswitch_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0xd9fd3e2

    const v1, 0xd9fd3e3

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1317
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported field type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1225
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private read(Lo/unwrapFakeOverride$write;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unwrapFakeOverride$write;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0x511bd204

    const v1, -0x511bd202

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x2

    .line 274
    rem-int v2, v1, v1

    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 274
    iget-object p0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result p0

    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private read(I)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x3aaa2440

    const v1, 0x3aaa244a

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private write(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 235
    invoke-interface {p1}, Lo/shouldRecordInitializerForProperty;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-direct {p0, v1, p1, p2}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 237
    invoke-interface {p1, v1}, Lo/shouldRecordInitializerForProperty;->a(Ljava/lang/Object;)V

    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForClass;

    const/4 v1, 0x2

    .line 131
    rem-int v2, v1, v1

    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    iget-object p0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer()Z

    move-result p0

    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1330
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1329
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1330
    :goto_0
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private write(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 187
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget v3, v3, Lo/createContextReceiverParameterForCallable;->a:I

    iget-object v4, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget v4, v4, Lo/createContextReceiverParameterForCallable;->read:I

    const/16 v5, 0xc

    div-int/2addr v5, v2

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 187
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget v3, v3, Lo/createContextReceiverParameterForCallable;->a:I

    iget-object v4, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget v4, v4, Lo/createContextReceiverParameterForCallable;->read:I

    if-ge v3, v4, :cond_2

    .line 192
    :goto_0
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3, v1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 193
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget v4, v3, Lo/createContextReceiverParameterForCallable;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lo/createContextReceiverParameterForCallable;->a:I

    .line 194
    invoke-interface {p2, p1, p0, p3}, Lo/shouldRecordInitializerForProperty;->write(Ljava/lang/Object;Lo/isEnumClass;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 195
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1, v2}, Lo/createContextReceiverParameterForCallable;->invoke(I)V

    .line 196
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    iget p2, p1, Lo/createContextReceiverParameterForCallable;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/createContextReceiverParameterForCallable;->a:I

    .line 198
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1, v1}, Lo/createContextReceiverParameterForCallable;->write(I)V

    .line 188
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 9

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 95
    :goto_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplBaseParcelizer()F

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :goto_1
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x3c281c00    # -431.78125f

    const v1, 0x3c281c06

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 8

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    .line 575
    instance-of v1, p1, Lo/getClassDescriptorForType;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 621
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 576
    check-cast p1, Lo/getClassDescriptorForType;

    .line 577
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 576
    :cond_0
    check-cast p1, Lo/getClassDescriptorForType;

    .line 577
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    :goto_0
    if-ne v1, v0, :cond_3

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 579
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 580
    invoke-static {v0}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 581
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    .line 583
    :cond_1
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getClassDescriptorForType;->read(J)V

    .line 584
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_1

    return-void

    .line 579
    :cond_2
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result p1

    .line 580
    invoke-static {p1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 581
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->a()I

    const/4 p1, 0x0

    .line 583
    throw p1

    .line 600
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 588
    :cond_4
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getClassDescriptorForType;->read(J)V

    .line 589
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-nez v0, :cond_a

    .line 592
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 593
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_4

    .line 595
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 603
    :cond_5
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 621
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v3, v2, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x49

    .line 583
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 605
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 606
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 607
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    const/16 v3, 0x22

    .line 609
    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    .line 605
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 606
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 607
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    .line 609
    :cond_7
    :goto_1
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_7

    .line 609
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 626
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 614
    :cond_9
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    .line 618
    :cond_b
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 619
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_9

    .line 621
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 8

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 256
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 459
    instance-of v1, p1, Lo/getClassDescriptorForType;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 487
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_2

    .line 489
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 490
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 492
    :cond_1
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 494
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 510
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 498
    :cond_3
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 502
    :cond_4
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 503
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_3

    .line 505
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 460
    :cond_5
    check-cast p1, Lo/getClassDescriptorForType;

    .line 461
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    .line 505
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 463
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 464
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    rem-int/2addr v2, v1

    goto :goto_1

    .line 463
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 464
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 466
    :cond_7
    :goto_1
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/getClassDescriptorForType;->read(J)V

    .line 467
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 466
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 468
    invoke-direct {p0, v2}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 484
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 472
    :cond_9
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/getClassDescriptorForType;->read(J)V

    .line 473
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_a

    .line 466
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 476
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 477
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_9

    .line 466
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 479
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v1

    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    .line 517
    instance-of v1, p1, Lo/isEnumValuesMethod;

    if-eqz v1, :cond_4

    .line 518
    check-cast p1, Lo/isEnumValuesMethod;

    .line 519
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 521
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 522
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 525
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 526
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 530
    :cond_2
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 531
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_8

    .line 534
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 535
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_2

    .line 563
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 537
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    :cond_3
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    throw p1

    .line 545
    :cond_4
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    .line 547
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 548
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 550
    :cond_5
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 563
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 552
    invoke-direct {p0, v2}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 568
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 556
    :cond_7
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    .line 560
    :cond_9
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 561
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_7

    .line 563
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final IMediaControllerCallback()J
    .locals 9

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatQueueItem()J

    move-result-wide v1

    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaControllerCallback(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0x2298e435

    const v1, -0x2298e42c

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesCompatParcelizer()I

    move-result v1

    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final IconCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1027
    rem-int v1, v0, v0

    .line 992
    instance-of v1, p1, Lo/isEnumValuesMethod;

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 993
    move-object v1, p1

    check-cast v1, Lo/isEnumValuesMethod;

    .line 994
    iget p1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {p1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 1005
    :cond_0
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->MediaDescriptionCompat()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 1006
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1027
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 1009
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result p1

    .line 1010
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq p1, v2, :cond_0

    .line 1012
    iput p1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 1017
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_2
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v3

    .line 997
    invoke-static {v3}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 998
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v4

    .line 1000
    :cond_3
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->MediaDescriptionCompat()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 1001
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result p1

    add-int v0, v4, v3

    if-lt p1, v0, :cond_3

    return-void

    .line 1020
    :cond_4
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    if-ne v1, v2, :cond_7

    .line 1031
    :cond_5
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaDescriptionCompat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    goto :goto_0

    .line 1027
    :cond_6
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1035
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 1036
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_5

    .line 1038
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 1043
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1022
    :cond_8
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 1023
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 1024
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    .line 1026
    :cond_9
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->MediaDescriptionCompat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_9

    :cond_a
    :goto_0
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 9

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    :goto_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :goto_1
    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1154
    rem-int v1, v0, v0

    .line 1108
    instance-of v1, p1, Lo/isEnumValuesMethod;

    if-eqz v1, :cond_5

    .line 1115
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1109
    check-cast p1, Lo/isEnumValuesMethod;

    .line 1110
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    .line 1154
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1112
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 1115
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 1116
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 1117
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 1133
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1121
    :cond_3
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 1122
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1125
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 1126
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_3

    .line 1128
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 1109
    :cond_4
    check-cast p1, Lo/isEnumValuesMethod;

    .line 1110
    iget p1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {p1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    const/4 p1, 0x0

    throw p1

    .line 1136
    :cond_5
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    .line 1154
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1138
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 1139
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 1141
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 1143
    invoke-direct {p0, v2}, Lo/createContextReceiverParameterForClass;->write(I)V

    .line 1115
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_7
    return-void

    .line 1159
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1147
    :cond_9
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    return-void

    .line 1151
    :cond_b
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 1152
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_9

    .line 1154
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    .line 1115
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x53cb45a0

    const v1, 0x53cb45a8

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(Ljava/util/List;Z)V

    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 10

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v9, -0x3aaa2440

    const v4, 0x3aaa244a

    invoke-static/range {v3 .. v9}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 280
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->RatingCompat()J

    move-result-wide v2

    sget v4, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x12

    div-int/2addr v0, v1

    :cond_0
    return-wide v2
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(Ljava/util/List;Z)V

    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .locals 9

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaDescriptionCompat()I

    move-result v1

    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 1050
    instance-of v1, p1, Lo/getClassDescriptorForType;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1051
    check-cast p1, Lo/getClassDescriptorForType;

    .line 1052
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_1

    .line 1054
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 1055
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 1056
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    .line 1096
    sget v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 1058
    :cond_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo/getClassDescriptorForType;->read(J)V

    .line 1059
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    add-int v3, v2, v1

    if-lt v0, v3, :cond_0

    return-void

    .line 1075
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1063
    :cond_2
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getClassDescriptorForType;->read(J)V

    .line 1064
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-eq v0, v3, :cond_7

    .line 1067
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 1068
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_2

    .line 1070
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 1078
    :cond_3
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_5

    .line 1080
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 1081
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 1082
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    .line 1096
    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1084
    :cond_4
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    add-int v3, v2, v1

    if-lt v0, v3, :cond_4

    return-void

    .line 1101
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1089
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-void

    .line 1093
    :cond_8
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 1094
    iget v3, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v3, :cond_6

    .line 1050
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    .line 1096
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    :cond_9
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    throw v2

    .line 1050
    :cond_a
    instance-of p1, p1, Lo/getClassDescriptorForType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()I
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0xa63af0

    const v1, -0xa63af0

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final MediaDescriptionCompat(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1166
    instance-of v1, p1, Lo/getClassDescriptorForType;

    if-eqz v1, :cond_3

    .line 1167
    check-cast p1, Lo/getClassDescriptorForType;

    .line 1168
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 1170
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->RatingCompat()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getClassDescriptorForType;->read(J)V

    .line 1174
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1175
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 1191
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1179
    :cond_2
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->RatingCompat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getClassDescriptorForType;->read(J)V

    .line 1180
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1183
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 1184
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_2

    .line 1186
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 1194
    :cond_3
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 1212
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 1196
    :goto_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    :cond_5
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->RatingCompat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 1201
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 1217
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1205
    :cond_7
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->RatingCompat()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    return-void

    .line 1209
    :cond_9
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 1210
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_7

    .line 1212
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaMetadataCompat()I
    .locals 9

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 250
    :goto_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, -0x3aaa2440

    const v3, 0x3aaa244a

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :goto_1
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RatingCompat(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x36c84003

    const v1, 0x36c8400a

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RatingCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 77
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    iget v3, p0, Lo/createContextReceiverParameterForClass;->write:I

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x5

    .line 77
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0, v1}, Lo/createContextReceiverParameterForCallable;->read(I)Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 55
    iget v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    .line 56
    iput v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    iput v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    .line 64
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 61
    :goto_0
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eqz v1, :cond_2

    iget v2, p0, Lo/createContextReceiverParameterForClass;->write:I

    if-eq v1, v2, :cond_2

    .line 64
    sget v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const v0, 0x7fffffff

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0x71c16129

    const v1, 0x71c1612e

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 285
    instance-of v1, p1, Lo/createDefaultSetter;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 286
    check-cast p1, Lo/createDefaultSetter;

    .line 287
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 290
    invoke-static {v0}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 291
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    .line 293
    :cond_0
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->write()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/createDefaultSetter;->RemoteActionCompatParcelizer(D)V

    .line 294
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 298
    :cond_2
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->write()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/createDefaultSetter;->RemoteActionCompatParcelizer(D)V

    .line 299
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_7

    .line 302
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 303
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_2

    .line 331
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 305
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 313
    :cond_3
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v2, :cond_6

    if-ne v1, v0, :cond_5

    .line 315
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 316
    invoke-static {v1}, Lo/createContextReceiverParameterForClass;->invoke(I)V

    .line 317
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    .line 331
    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 319
    :cond_4
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->write()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    add-int v3, v2, v1

    if-lt v0, v3, :cond_4

    return-void

    .line 336
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 324
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->write()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-void

    .line 328
    :cond_8
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 329
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_6

    .line 331
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    .line 836
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 839
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    .line 841
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/createContextReceiverParameterForClass;->write(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_2

    .line 845
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 837
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 848
    iput v2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iput v2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    .line 837
    :cond_2
    :goto_0
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a()D
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0x756e252d

    const v1, -0x756e252a

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v9, -0x3aaa2440

    const v4, 0x3aaa244a

    invoke-static/range {v3 .. v9}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v9, -0x3aaa2440

    const v4, 0x3aaa244a

    invoke-static/range {v3 .. v9}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 214
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    .line 691
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    if-eqz v1, :cond_7

    .line 692
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    .line 693
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    .line 737
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 696
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v3

    div-int/2addr v3, v1

    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v1

    .line 696
    iget-object v3, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v3

    add-int/2addr v3, v1

    .line 698
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p1, v1}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    .line 699
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 700
    invoke-direct {p0, v3}, Lo/createContextReceiverParameterForClass;->write(I)V

    .line 737
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 716
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 704
    :cond_4
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p1, v1}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    .line 705
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_b

    .line 737
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 708
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 709
    iget v3, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v3, :cond_4

    .line 711
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    .line 737
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    throw v2

    .line 708
    :cond_6
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    .line 709
    throw v2

    .line 719
    :cond_7
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_9

    .line 721
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 722
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 724
    :cond_8
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_8

    .line 726
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 742
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 730
    :cond_a
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    return-void

    .line 734
    :cond_c
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 735
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_a

    .line 709
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    .line 737
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_d
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    :goto_1
    return-void
.end method

.method public final invoke()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0xcfdc3ab

    const v1, -0xcfdc3a7

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    .line 633
    instance-of v1, p1, Lo/isEnumValuesMethod;

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    .line 668
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 634
    check-cast p1, Lo/isEnumValuesMethod;

    .line 635
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    .line 634
    :cond_1
    check-cast p1, Lo/isEnumValuesMethod;

    .line 635
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    if-ne v1, v2, :cond_3

    .line 646
    :cond_2
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 647
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_b

    .line 635
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 650
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 651
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_2

    .line 635
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 653
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 658
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 637
    :goto_1
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v3

    .line 638
    invoke-static {v3}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 639
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v4

    .line 641
    :cond_4
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 642
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result p1

    add-int v0, v4, v3

    if-lt p1, v0, :cond_4

    return-void

    .line 661
    :cond_5
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 635
    sget v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-ne v1, v2, :cond_8

    .line 672
    :cond_6
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_b

    .line 635
    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 676
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 677
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_6

    .line 679
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 676
    :cond_7
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    const/4 p1, 0x0

    .line 677
    throw p1

    .line 684
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 663
    :cond_9
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 664
    invoke-static {v0}, Lo/createContextReceiverParameterForClass;->a(I)V

    .line 665
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    .line 667
    :cond_a
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_a

    :cond_b
    return-void
.end method

.method public final invoke(Ljava/util/List;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    .line 804
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 807
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    .line 809
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/createContextReceiverParameterForClass;->invoke(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_2

    .line 805
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 813
    iget-object v2, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 816
    iput v2, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    .line 805
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 813
    :cond_1
    iget-object p1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {p1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 805
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Ljava/util/Map;Lo/getContainingModule$write;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/getContainingModule$write<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 1275
    rem-int v3, v2, v2

    .line 1236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v10, -0x3aaa2440

    const v5, 0x3aaa244a

    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1237
    iget-object v3, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v3}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v3

    .line 1238
    iget-object v4, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v4, v3}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 1239
    iget-object v4, v0, Lo/getContainingModule$write;->write:Ljava/lang/Object;

    .line 1240
    iget-object v5, v0, Lo/getContainingModule$write;->a:Ljava/lang/Object;

    .line 1243
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    .line 1275
    sget v7, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 1244
    :try_start_1
    iget-object v7, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v7}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x2a

    div-int/lit8 v8, v8, 0x0

    if-nez v7, :cond_5

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v7, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v7}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    :goto_1
    const/4 v7, 0x1

    .line 1248
    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v2, :cond_2

    .line 1259
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/createContextReceiverParameterForClass;->RatingCompat()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v9, p3

    goto :goto_0

    .line 1260
    :cond_1
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1253
    :cond_2
    iget-object v6, v0, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    iget-object v7, v0, Lo/getContainingModule$write;->a:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p3

    .line 1255
    :try_start_4
    filled-new-array {v1, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v16, 0x511bd204

    const v11, -0x511bd202

    invoke-static/range {v10 .. v16}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-object/from16 v9, p3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p3

    .line 1250
    iget-object v6, v0, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    const/4 v7, 0x0

    filled-new-array {v1, v6, v7, v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v16, 0x511bd204

    const v11, -0x511bd202

    invoke-static/range {v10 .. v16}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v6

    goto/16 :goto_0

    .line 1266
    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/createContextReceiverParameterForClass;->RatingCompat()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 1267
    :cond_4
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p1

    .line 1271
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1274
    iget-object v0, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0, v3}, Lo/createContextReceiverParameterForCallable;->write(I)V

    .line 1275
    sget v0, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 1274
    iget-object v2, v1, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v2, v3}, Lo/createContextReceiverParameterForCallable;->write(I)V

    .line 1275
    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final read(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/createContextReceiverParameterForClass;->write(Ljava/lang/Object;Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_1

    .line 180
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 980
    rem-int v1, v0, v0

    .line 934
    instance-of v1, p1, Lo/isEnumValuesMethod;

    if-eqz v1, :cond_4

    .line 935
    check-cast p1, Lo/isEnumValuesMethod;

    .line 936
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    .line 980
    sget v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 938
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 939
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 941
    :cond_0
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 942
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 943
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 959
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 947
    :cond_2
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/isEnumValuesMethod;->RemoteActionCompatParcelizer(I)V

    .line 948
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-nez v1, :cond_8

    .line 951
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 952
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_2

    .line 980
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 954
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_3
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    :goto_0
    return-void

    .line 962
    :cond_4
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 980
    sget v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x4b

    .line 954
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 964
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->MediaMetadataCompat()I

    move-result v0

    .line 965
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    :cond_5
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 969
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForClass;->write(I)V

    return-void

    .line 985
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 973
    :cond_7
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    .line 977
    :cond_9
    iget-object v0, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    .line 978
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v0, v1, :cond_7

    .line 980
    iput v0, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final write(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 166
    :goto_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/createContextReceiverParameterForClass;->write(Lo/shouldRecordInitializerForProperty;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v7, -0x3aaa2440

    const v2, 0x3aaa244a

    invoke-static/range {v1 .. v7}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final write(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 856
    iget v1, p0, Lo/createContextReceiverParameterForClass;->a:I

    invoke-static {v1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 861
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v8, 0xcfdc3ab

    const v3, -0xcfdc3a7

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    sget p1, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 865
    :cond_2
    iget-object v1, p0, Lo/createContextReceiverParameterForClass;->invoke:Lo/createContextReceiverParameterForCallable;

    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v1

    .line 866
    iget v2, p0, Lo/createContextReceiverParameterForClass;->a:I

    if-eq v1, v2, :cond_0

    .line 857
    sget p1, Lo/createContextReceiverParameterForClass;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForClass;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 868
    iput v1, p0, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer:I

    return-void

    .line 857
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final write()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, -0xd9fd3e2

    const v1, 0xd9fd3e3

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForClass;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
