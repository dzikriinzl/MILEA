.class final Lo/createContextReceiverParameterForCallable$write;
.super Lo/createContextReceiverParameterForCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createContextReceiverParameterForCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createContextReceiverParameterForCallable$write$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/io/InputStream;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/createContextReceiverParameterForCallable$write$write;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final invoke:[B


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v1, Lo/createContextReceiverParameterForCallable$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createContextReceiverParameterForCallable$write;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/createContextReceiverParameterForCallable$write;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/createContextReceiverParameterForCallable$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createContextReceiverParameterForCallable$write;->$11:I

    sput v0, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat:[C

    const v0, 0x15ddf0a7

    sput v0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/createContextReceiverParameterForCallable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    sput-boolean v1, Lo/createContextReceiverParameterForCallable$write;->MediaMetadataCompat:Z

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0xee2s
        -0xee7s
        -0xee9s
        -0xeees
        -0xeeds
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 9

    const/4 v0, 0x0

    .line 2014
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable;-><init>(B)V

    const v1, 0x7fffffff

    .line 2012
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 2712
    iput-object v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatItemReceiver:Lo/createContextReceiverParameterForCallable$write$write;

    .line 2015
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v4}, Lo/createContextReceiverParameterForCallable$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    const v8, -0x67655e5c

    const v5, 0x67655e5c

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 2016
    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    .line 2017
    new-array p1, p2, [B

    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    .line 2018
    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2019
    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2020
    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

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

.method synthetic constructor <init>(Ljava/io/InputStream;IB)V
    .locals 0

    .line 1993
    invoke-direct {p0, p1, p2}, Lo/createContextReceiverParameterForCallable$write;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2614
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    .line 2605
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2607
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    shr-int/2addr v4, v1

    if-ge v4, v0, :cond_1

    goto :goto_0

    .line 2605
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2607
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v4, v1

    if-ge v4, v3, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    .line 2614
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2608
    invoke-direct {p0, v3}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    .line 2609
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2614
    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2612
    :cond_1
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    add-int/lit8 v2, v1, 0x4

    .line 2613
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2614
    aget-byte p0, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private AudioAttributesCompatParcelizer(I)[B
    .locals 7

    const/4 v0, 0x2

    .line 2880
    rem-int v1, v0, v0

    .line 2900
    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-nez p1, :cond_0

    .line 2877
    sget-object p1, Lcom/google/protobuf/Internal;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_8

    .line 2884
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    .line 2885
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->write:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_7

    .line 2890
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-gt v1, v3, :cond_6

    .line 2896
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v3

    sub-int v3, p1, v1

    const/16 v4, 0x1000

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 2880
    sget v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 2900
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v4}, Lo/createContextReceiverParameterForCallable$write;->a(Ljava/io/InputStream;)I

    move-result v4

    const/16 v6, 0x25

    div-int/2addr v6, v5

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    invoke-static {v4}, Lo/createContextReceiverParameterForCallable$write;->a(Ljava/io/InputStream;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_0
    return-object v2

    .line 2903
    :cond_2
    new-array v2, p1, [B

    .line 2906
    iget-object v3, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2907
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2908
    iput v5, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2909
    iput v5, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    :cond_3
    :goto_1
    if-ge v1, p1, :cond_5

    .line 2914
    iget-object v3, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    sub-int v4, p1, v1

    invoke-static {v3, v2, v1, v4}, Lo/createContextReceiverParameterForCallable$write;->RemoteActionCompatParcelizer(Ljava/io/InputStream;[BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 2880
    sget v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 2918
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1b

    .line 2880
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    rem-int/lit8 v3, v0, 0x3

    goto :goto_1

    .line 2916
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v2

    .line 2892
    :cond_6
    iget p1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v3, p1

    iget p1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v3, p1

    invoke-direct {p0, v3}, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat(I)V

    .line 2893
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2886
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2880
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2900
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2196
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 p0, 0x0

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2956
    rem-int v1, v0, v0

    .line 2941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_3

    .line 2956
    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x2bbc

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 2945
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v4, v2, [B

    :goto_2
    if-ge v3, v2, :cond_2

    sget v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 2948
    iget-object v5, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    sub-int v6, v2, v3

    invoke-virtual {v5, v4, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 2952
    iget v6, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v6, v5

    iput v6, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v5

    .line 2956
    sget v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 2950
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    sub-int/2addr p1, v2

    .line 2956
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 10

    const/4 v0, 0x2

    .line 3021
    rem-int v1, v0, v0

    if-ltz p1, :cond_8

    .line 3032
    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3024
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    ushr-int v5, v1, v3

    sub-int/2addr v5, p1

    if-gt v5, v4, :cond_7

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    add-int v5, v1, v3

    add-int/2addr v5, p1

    if-gt v5, v4, :cond_7

    :goto_0
    add-int/lit8 v2, v2, 0x7b

    .line 3021
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3032
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatItemReceiver:Lo/createContextReceiverParameterForCallable$write$write;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatItemReceiver:Lo/createContextReceiverParameterForCallable$write$write;

    if-nez v2, :cond_4

    :goto_1
    add-int/2addr v1, v3

    .line 3034
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3035
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 3036
    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 3037
    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v3

    move v4, v1

    :goto_2
    if-ge v4, p1, :cond_3

    .line 3042
    :try_start_0
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    sub-int v2, p1, v4

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lo/createContextReceiverParameterForCallable$write;->a(Ljava/io/InputStream;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    .line 3021
    sget v7, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v8, v7, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v8, v0

    cmp-long v2, v5, v2

    if-gtz v2, :cond_2

    if-eqz v1, :cond_3

    add-int/lit8 v7, v7, 0x47

    .line 3024
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v7, v0

    long-to-int v2, v5

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x41

    .line 3032
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 3044
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    .line 3045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 3059
    iget v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3060
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaSessionCompatToken()V

    .line 3061
    throw p1

    .line 3059
    :cond_3
    iget v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3060
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaSessionCompatToken()V

    :cond_4
    if-ge v4, p1, :cond_6

    .line 3065
    iget v0, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int v1, v0, v1

    .line 3066
    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    .line 3070
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    :goto_3
    sub-int v2, p1, v1

    .line 3071
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    .line 3073
    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 3074
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    goto :goto_3

    .line 3077
    :cond_5
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 3026
    invoke-direct {p0, v4}, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat(I)V

    .line 3028
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3021
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private AudioAttributesImplBaseParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2729
    rem-int v1, v0, v0

    .line 2727
    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2723
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 2726
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->write:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 2729
    sget p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2727
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2729
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2723
    :cond_3
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2584
    rem-int v1, v0, v0

    .line 2532
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2534
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v1, :cond_c

    .line 2584
    sget v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 2538
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    add-int/lit8 v6, v1, 0x1

    .line 2541
    aget-byte v7, v4, v1

    if-ltz v7, :cond_0

    .line 2542
    iput v6, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v2, v6

    const/16 v8, 0x9

    if-lt v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x2

    .line 2546
    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x7

    xor-int/2addr v6, v7

    if-gez v6, :cond_1

    xor-int/lit8 v0, v6, -0x80

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v7, v1, 0x3

    .line 2548
    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v6

    if-ltz v2, :cond_3

    add-int/lit8 v5, v5, 0x3b

    .line 2584
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    xor-int/lit16 v0, v2, 0x3f52

    goto :goto_0

    :cond_2
    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    int-to-long v0, v0

    move v2, v7

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v6, v1, 0x4

    .line 2550
    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x15

    xor-int/2addr v2, v7

    if-gez v2, :cond_5

    add-int/lit8 v3, v3, 0x5b

    .line 2584
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move v2, v6

    goto/16 :goto_5

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_5
    int-to-long v2, v2

    add-int/lit8 v7, v1, 0x5

    .line 2552
    aget-byte v6, v4, v6

    int-to-long v8, v6

    const/16 v6, 0x1c

    shl-long/2addr v8, v6

    xor-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-ltz v6, :cond_6

    add-int/lit8 v5, v5, 0x4f

    .line 2584
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    const-wide/32 v0, 0xfe03f80

    move v5, v7

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x6

    .line 2554
    aget-byte v5, v4, v7

    int-to-long v5, v5

    const/16 v7, 0x23

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    cmp-long v5, v2, v8

    if-gez v5, :cond_7

    const-wide v4, -0x7f01fc080L

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v1, 0x7

    .line 2556
    aget-byte v0, v4, v0

    int-to-long v6, v0

    const/16 v0, 0x2a

    shl-long/2addr v6, v0

    xor-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-ltz v0, :cond_8

    const-wide v0, 0x3f80fe03f80L

    :goto_1
    xor-long/2addr v0, v2

    :goto_2
    move v2, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x8

    .line 2558
    aget-byte v5, v4, v5

    int-to-long v5, v5

    const/16 v7, 0x31

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    cmp-long v5, v2, v8

    if-gez v5, :cond_9

    const-wide v4, -0x1fc07f01fc080L

    :goto_3
    xor-long v1, v2, v4

    move-wide v10, v1

    :goto_4
    move v2, v0

    move-wide v0, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v1, 0x9

    .line 2568
    aget-byte v0, v4, v0

    int-to-long v6, v0

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-gez v0, :cond_b

    .line 2579
    aget-byte v0, v4, v5

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v1, 0xa

    move-wide v10, v2

    goto :goto_4

    :cond_b
    move-wide v0, v2

    goto :goto_2

    .line 2584
    :goto_5
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2587
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private IconCompatParcelizer(I)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 6

    const/4 v0, 0x2

    .line 3002
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2967
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2971
    invoke-static {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->a([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    return-object p1

    .line 2974
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2975
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int v3, v2, v1

    .line 2978
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x0

    .line 2979
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2980
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int v4, p1, v3

    .line 2987
    invoke-direct {p0, v4}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer(I)Ljava/util/List;

    move-result-object v4

    .line 2990
    new-array p1, p1, [B

    .line 2993
    iget-object v5, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    invoke-static {v5, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2999
    sget v4, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 2997
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 3002
    invoke-static {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    .line 2999
    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1

    .line 3002
    :cond_1
    sget v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 2998
    array-length v5, v4

    invoke-static {v4, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2999
    array-length v4, v4

    goto :goto_1

    .line 2997
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 2998
    array-length v5, v4

    invoke-static {v4, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2999
    array-length v4, v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(I)Z
    .locals 10

    const/4 v0, 0x2

    .line 2744
    rem-int v1, v0, v0

    .line 2743
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, p1

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-le v1, v2, :cond_9

    .line 2751
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->write:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-le p1, v1, :cond_2

    .line 2744
    sget p1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x32

    div-int/2addr p1, v4

    :cond_1
    return v4

    :cond_2
    add-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 2756
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-le v2, v1, :cond_3

    return v4

    :cond_3
    const/4 v1, 0x1

    if-lez v3, :cond_6

    .line 2767
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-le v2, v3, :cond_5

    .line 2744
    sget v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 2768
    iget-object v5, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    mul-int/2addr v2, v3

    invoke-static {v5, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    sub-int/2addr v2, v3

    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2770
    :cond_5
    :goto_0
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2771
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2772
    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2744
    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2776
    :cond_6
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    iget-object v3, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget v5, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    array-length v6, v3

    iget v7, p0, Lo/createContextReceiverParameterForCallable$write;->write:I

    iget v8, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v9, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v6, v5

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    .line 2781
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2777
    invoke-static {v2, v3, v5, v6}, Lo/createContextReceiverParameterForCallable$write;->RemoteActionCompatParcelizer(Ljava/io/InputStream;[BII)I

    move-result v2

    if-eqz v2, :cond_8

    .line 2770
    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const/4 v3, -0x1

    if-lt v2, v3, :cond_8

    .line 2786
    iget-object v3, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    array-length v3, v3

    if-gt v2, v3, :cond_8

    if-lez v2, :cond_7

    .line 2794
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2795
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaSessionCompatToken()V

    .line 2796
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-lt v2, p1, :cond_0

    .line 2770
    sget p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    :cond_7
    return v4

    .line 2787
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer:Ljava/io/InputStream;

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2744
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refillBuffer() called when "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaDescriptionCompat(I)V
    .locals 3

    const/4 v0, 0x2

    .line 3011
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3007
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_1

    :goto_0
    if-ltz p1, :cond_1

    add-int/2addr v2, p1

    .line 3009
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 3011
    :cond_1
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer(I)V

    sget p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private MediaSessionCompatToken()V
    .locals 5

    const/4 v0, 0x2

    .line 2678
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2671
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v3

    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2672
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v3, v1

    .line 2673
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 2671
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2672
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v1

    .line 2673
    iget v4, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-le v3, v4, :cond_1

    :goto_0
    sub-int/2addr v3, v4

    .line 2675
    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v3

    .line 2676
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2678
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private ParcelableVolumeInfo()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x2d67f0a9

    const v1, -0x2d67f0a8

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x428708df

    const v1, -0x428708db

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private PlaybackStateCompatCustomAction()V
    .locals 4

    const/4 v0, 0x2

    .line 2514
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 2510
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()B

    move-result v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2514
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x2

    .line 2039
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2036
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :goto_0
    const/4 p1, 0x1

    .line 5072
    iput-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2039
    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createContextReceiverParameterForCallable$write;

    const/4 v2, 0x1

    .line 2093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x2

    .line 2093
    rem-int v5, v4, v4

    sget v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v5, v4

    .line 2091
    invoke-static {p0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v5

    if-eqz v5, :cond_7

    .line 2093
    sget v6, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    if-eq v5, v2, :cond_6

    goto :goto_0

    :cond_0
    if-eq v5, v2, :cond_6

    :goto_0
    if-eq v5, v4, :cond_5

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 p0, 0x5

    if-ne v5, p0, :cond_2

    .line 2109
    invoke-direct {v1, v6}, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat(I)V

    .line 2093
    sget p0, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_1
    return-object v3

    .line 2112
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 2093
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2102
    :cond_4
    invoke-virtual {v1}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatResultReceiverWrapper()V

    .line 2104
    invoke-static {p0}, Lo/unwrapFakeOverride;->write(I)I

    move-result p0

    invoke-static {p0, v6}, Lo/unwrapFakeOverride;->a(II)I

    move-result p0

    .line 2103
    invoke-virtual {v1, p0}, Lo/createContextReceiverParameterForCallable;->invoke(I)V

    return-object v3

    .line 2099
    :cond_5
    invoke-direct {v1}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p0

    invoke-direct {v1, p0}, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat(I)V

    return-object v3

    :cond_6
    const/16 p0, 0x8

    .line 2096
    invoke-direct {v1, p0}, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat(I)V

    return-object v3

    .line 2093
    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x428708df

    const v5, -0x428708db

    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v3
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    .line 2057
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2054
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 4072
    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2057
    throw p0
.end method

.method private static a(Ljava/io/InputStream;J)J
    .locals 3

    const/4 v0, 0x2

    .line 2048
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2045
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2048
    sget p2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 6072
    iput-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2048
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2206
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v9, 0x489a2553

    const v4, -0x489a254c

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget p0, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    throw v2
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/createContextReceiverParameterForCallable$write;->MediaDescriptionCompat:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v9, Lo/createContextReceiverParameterForCallable$write;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/createContextReceiverParameterForCallable$write;->$11:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/createContextReceiverParameterForCallable$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/createContextReceiverParameterForCallable$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/createContextReceiverParameterForCallable$write;->MediaMetadataCompat:Z

    const/16 v8, 0x30

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/createContextReceiverParameterForCallable$write;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const-string v6, ""

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    const/4 v11, 0x0

    rsub-int/lit8 v10, v10, 0x0

    aget-byte v10, v1, v10

    sub-int v10, v10, p0

    aget-char v10, v5, v10

    shr-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v6, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/createContextReceiverParameterForCallable$write;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lo/createContextReceiverParameterForCallable$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v10, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v10, v11

    aget-byte v10, v1, v10

    add-int v10, v10, p0

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v12, v10, 0x1c

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v13, v10

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/createContextReceiverParameterForCallable$write;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lo/createContextReceiverParameterForCallable$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/createContextReceiverParameterForCallable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v14, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v15, v6

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x212

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    sget v10, Lo/createContextReceiverParameterForCallable$write;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/createContextReceiverParameterForCallable$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v7

    move/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    sget v1, Lo/createContextReceiverParameterForCallable$write;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/16 v8, 0x30

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 139
    sget v2, Lo/createContextReceiverParameterForCallable$write;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/createContextReceiverParameterForCallable$write;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p6, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p6

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p2, p2

    or-int/2addr p2, v3

    not-int v3, p2

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p2, p6

    not-int p2, p2

    const v3, -0x59027e5e

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p5

    const v4, -0x4b320859

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p6, v4

    const v5, -0x3d946af7

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p6, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p6, v0

    mul-int/lit16 p2, p2, 0x152

    add-int/2addr p6, p2

    const p1, 0x53ef7859

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x3e659ef1

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x7417e45

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x67c90000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x31ff0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p1, p4, p0

    check-cast p1, Lo/createContextReceiverParameterForCallable$write;

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p4}, Lo/createContextReceiverParameterForCallable$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_0
    const/4 p2, 0x2

    .line 11248
    rem-int p3, p2, p2

    .line 11236
    invoke-direct {p1}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p3

    if-lez p3, :cond_1

    .line 11248
    sget p4, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p4, p4, 0x51

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_0

    .line 11237
    iget p4, p1, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget p5, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    div-int/2addr p4, p5

    if-gt p3, p4, :cond_1

    goto :goto_1

    :cond_0
    iget p4, p1, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget p5, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p4, p5

    if-gt p3, p4, :cond_1

    .line 11240
    :goto_1
    new-instance p0, Ljava/lang/String;

    iget-object p2, p1, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget p4, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sget-object p5, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p4, p3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11241
    iget p2, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 11248
    sget p0, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p0, p2

    .line 11245
    const-string p0, ""

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_4

    .line 11250
    iget p2, p1, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-gt p3, p2, :cond_3

    .line 11251
    invoke-direct {p1, p3}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    .line 11252
    new-instance p0, Ljava/lang/String;

    iget-object p2, p1, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget p4, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sget-object p5, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p4, p3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11253
    iget p2, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2

    .line 11257
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p1, p3, p0}, Lo/createContextReceiverParameterForCallable$write;->write(IZ)[B

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p2

    :goto_2
    return-object p0

    .line 11248
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2495
    rem-int v1, v0, v0

    .line 2492
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 2493
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x2d67f0a9

    const v5, -0x2d67f0a8

    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2495
    sget p0, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->PlaybackStateCompatCustomAction()V

    sget p0, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2631
    rem-int v2, v1, v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 2622
    iget v2, v0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2624
    iget v4, v0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v4, v2

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1f

    .line 2631
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x5b

    .line 2625
    invoke-direct {v0, v1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, v5}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    .line 2626
    :goto_0
    iget v2, v0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2629
    :cond_1
    iget-object v1, v0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    add-int/lit8 v3, v2, 0x8

    .line 2630
    iput v3, v0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2631
    aget-byte v3, v1, v2

    int-to-long v3, v3

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v1, v10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, v1, v12

    int-to-long v12, v12

    add-int/lit8 v14, v2, 0x5

    aget-byte v14, v1, v14

    int-to-long v14, v14

    add-int/lit8 v16, v2, 0x6

    aget-byte v5, v1, v16

    move-wide/from16 v17, v14

    int-to-long v14, v5

    add-int/lit8 v2, v2, 0x7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    and-long v3, v3, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .locals 10

    const/4 v0, 0x2

    .line 2485
    rem-int v1, v0, v0

    .line 2453
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2455
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v1, :cond_9

    .line 2485
    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v4, v3, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 2459
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    .line 2461
    aget-byte v6, v4, v1

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    move v6, v1

    goto :goto_1

    .line 2459
    :cond_1
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    add-int/lit8 v6, v1, 0x1

    .line 2461
    aget-byte v7, v4, v1

    if-ltz v7, :cond_2

    move v1, v6

    move v6, v7

    .line 2462
    :goto_0
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    :cond_2
    :goto_1
    sub-int/2addr v2, v6

    const/16 v8, 0x9

    if-lt v2, v8, :cond_9

    add-int/lit8 v2, v1, 0x2

    .line 2466
    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x7

    xor-int/2addr v6, v7

    if-gez v6, :cond_3

    xor-int/lit8 v0, v6, -0x80

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0x3

    .line 2468
    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v6

    if-ltz v2, :cond_4

    xor-int/lit16 v1, v2, 0x3f80

    add-int/lit8 v5, v5, 0x3b

    .line 2461
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v5, v0

    move v0, v1

    move v2, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v1, 0x4

    .line 2470
    aget-byte v6, v4, v7

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v2, v6

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v1, 0x5

    .line 2473
    aget-byte v5, v4, v5

    shl-int/lit8 v7, v5, 0x1c

    xor-int/2addr v2, v7

    const v7, 0xfe03f80

    xor-int/2addr v2, v7

    if-gez v5, :cond_8

    add-int/lit8 v5, v1, 0x6

    .line 2476
    aget-byte v6, v4, v6

    if-gez v6, :cond_7

    add-int/lit8 v3, v3, 0x1b

    .line 2461
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    add-int/lit8 v6, v1, 0x7

    .line 2476
    aget-byte v0, v4, v5

    if-gez v0, :cond_8

    add-int/lit8 v5, v1, 0x8

    aget-byte v0, v4, v6

    if-gez v0, :cond_7

    add-int/lit8 v6, v1, 0x9

    aget-byte v0, v4, v5

    if-gez v0, :cond_8

    aget-byte v0, v4, v6

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0xa

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    move v2, v6

    .line 2485
    :goto_3
    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    return v0

    .line 2488
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()B
    .locals 4

    const/4 v0, 0x2

    .line 2807
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2804
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    .line 2805
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    .line 2807
    :cond_1
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte v1, v1, v2

    .line 2804
    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return v1
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x245fc0b9

    const v1, 0x245fc0bf

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x489a2553

    const v1, -0x489a254c

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v0, 0x2

    .line 2423
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createContextReceiverParameterForCallable$write;

    const/4 v1, 0x2

    .line 2505
    rem-int v2, v1, v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 2501
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte v2, v2, v3

    if-ltz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2505
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private write(IZ)[B
    .locals 6

    const/4 p2, 0x2

    .line 2862
    rem-int v0, p2, p2

    sget v0, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v0, p2

    .line 2832
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesCompatParcelizer(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2837
    :cond_0
    iget v0, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2838
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int v2, v1, v0

    .line 2841
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    .line 2842
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2843
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int v3, p1, v2

    .line 2850
    invoke-direct {p0, v3}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer(I)Ljava/util/List;

    move-result-object v3

    .line 2853
    new-array p1, p1, [B

    .line 2856
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object p1

    .line 2862
    :cond_1
    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2861
    array-length v5, v3

    invoke-static {v3, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    array-length v3, v3

    rem-int/2addr v2, v3

    goto :goto_0

    .line 2860
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2861
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 2216
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0xdb8baa1

    const v1, 0xdb8baa4

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 2221
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v1

    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 9

    const/4 v0, 0x2

    .line 2201
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x245fc0b9

    const v3, 0x245fc0bf

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 2275
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2262
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    .line 2264
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2266
    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    sub-int v4, v3, v2

    if-gt v1, v4, :cond_0

    if-lez v1, :cond_0

    .line 2269
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    add-int v3, v2, v1

    .line 2270
    iput v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2275
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v1, :cond_3

    const/4 v2, 0x0

    if-gt v1, v3, :cond_2

    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 2277
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer(I)V

    .line 2278
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    .line 2280
    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    .line 2283
    :cond_2
    invoke-direct {p0, v1, v2}, Lo/createContextReceiverParameterForCallable$write;->write(IZ)[B

    move-result-object v3

    .line 2275
    sget v4, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    move-object v0, v3

    .line 2286
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2275
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IMediaSession()I
    .locals 4

    const/4 v0, 0x2

    .line 2072
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 2063
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2068
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    iput v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer:I

    .line 2069
    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 2074
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    .line 2063
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return v2

    .line 2072
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2064
    iput v0, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer:I

    return v0

    .line 2063
    :cond_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->invoke()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 2226
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x245fc0b9

    const v3, 0x245fc0bf

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 2438
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    ushr-int/lit8 v1, v1, 0x1

    :goto_0
    xor-int/2addr v1, v2

    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaBrowserCompatItemReceiver()J
    .locals 7

    const/4 v0, 0x2

    .line 2600
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    sget v4, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 2594
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()B

    move-result v4

    and-int/lit8 v5, v4, 0x32

    int-to-long v5, v5

    shr-long/2addr v5, v3

    and-long/2addr v1, v5

    and-int/lit16 v4, v4, 0x44d3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 2600
    :goto_1
    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 2594
    sget v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 2600
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 9

    const/4 v0, 0x2

    .line 2211
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x489a2553

    const v3, -0x489a254c

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 2433
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v1

    sget v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x72836b96

    const v1, -0x72836b96

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 9

    const/4 v0, 0x2

    .line 2428
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    if-eqz v1, :cond_0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x245fc0b9

    const v3, 0x245fc0bf

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x245fc0b9

    const v3, 0x245fc0bf

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 2418
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()J
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x79e3969f

    const v1, 0x79e396a1

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()J
    .locals 12

    const/4 v0, 0x2

    .line 2443
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x489a2553

    const v3, -0x489a254c

    invoke-static/range {v2 .. v8}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    neg-long v3, v1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, 0x489a2553

    const v6, -0x489a254c

    invoke-static/range {v5 .. v11}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    neg-long v3, v3

    const/4 v5, 0x1

    ushr-long/2addr v1, v5

    xor-long/2addr v3, v1

    :goto_0
    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-wide v3
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 4

    const/4 v0, 0x2

    .line 2656
    rem-int v1, v0, v0

    .line 2659
    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    if-ltz p1, :cond_2

    add-int/lit8 v1, v1, 0x4d

    .line 2656
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2658
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 2659
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-gt p1, v1, :cond_1

    goto :goto_0

    .line 2658
    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 2659
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    if-gt p1, v1, :cond_1

    .line 2663
    :goto_0
    iput p1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2665
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaSessionCompatToken()V

    .line 2659
    sget p1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return v1

    .line 2661
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2656
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 2659
    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 11

    const/4 v0, 0x2

    .line 2231
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x489a2553

    const v5, -0x489a254c

    if-eqz v1, :cond_0

    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static/range {v4 .. v10}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 2705
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2080
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2079
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplBaseParcelizer:I

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x4b

    .line 2080
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()Z
    .locals 5

    const/4 v0, 0x2

    .line 2700
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x9

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatCustomActionResultReceiver(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    return v2
.end method

.method public final read()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 5

    const/4 v0, 0x2

    .line 2371
    rem-int v1, v0, v0

    .line 2359
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    .line 2360
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 2371
    sget v2, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 2363
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$write;->invoke:[B

    invoke-static {v0, v3, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    .line 2364
    iget v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/createContextReceiverParameterForCallable$write;->MediaBrowserCompatSearchResultReceiver:I

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 2368
    sget-object v1, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 2371
    sget v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    if-ltz v1, :cond_2

    .line 2373
    invoke-direct {p0, v1}, Lo/createContextReceiverParameterForCallable$write;->IconCompatParcelizer(I)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    .line 2371
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final read(I)Z
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x376a64d9

    const v1, -0x376a64d4

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final write()D
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x3172b06c

    const v1, -0x3172b064

    invoke-static/range {v0 .. v6}, Lo/createContextReceiverParameterForCallable$write;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2685
    rem-int v1, v0, v0

    sget v1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2684
    iput p1, p0, Lo/createContextReceiverParameterForCallable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2685
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$write;->MediaSessionCompatToken()V

    sget p1, Lo/createContextReceiverParameterForCallable$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createContextReceiverParameterForCallable$write;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
