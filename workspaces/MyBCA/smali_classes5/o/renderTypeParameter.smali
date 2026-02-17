.class public Lo/renderTypeParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:[I

.field private AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:[I

.field private final RemoteActionCompatParcelizer:[C

.field private a:Z

.field private final invoke:Ljava/io/Reader;

.field private read:I

.field write:I


# direct methods
.method private static $$f(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/renderTypeParameter;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderTypeParameter;->$$d:[B

    const/16 v0, 0xd7

    sput v0, Lo/renderTypeParameter;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/renderTypeParameter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderTypeParameter;->$11:I

    sput v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    sput v0, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/renderTypeParameter;->MediaMetadataCompat:I

    invoke-static {}, Lo/renderTypeParameter;->MediaSessionCompatResultReceiverWrapper()V

    .line 1685
    new-instance v0, Lo/renderTypeParameter$1;

    invoke-direct {v0}, Lo/renderTypeParameter$1;-><init>()V

    sput-object v0, Lo/renderForReceiver;->invoke:Lo/renderForReceiver;

    sget v0, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderTypeParameter;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lo/renderTypeParameter;->a:Z

    const/16 v1, 0x400

    .line 239
    new-array v1, v1, [C

    iput-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 240
    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 241
    iput v0, p0, Lo/renderTypeParameter;->read:I

    .line 243
    iput v0, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 244
    iput v0, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    .line 246
    iput v0, p0, Lo/renderTypeParameter;->write:I

    const/16 v1, 0x20

    .line 270
    new-array v2, v1, [I

    iput-object v2, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    const/4 v3, 0x1

    .line 273
    iput v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 284
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 285
    new-array v0, v1, [I

    iput-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    .line 291
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lo/renderTypeParameter;->invoke:Ljava/io/Reader;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 7

    const/4 v0, 0x2

    .line 1681
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 1667
    invoke-direct {p0, v1}, Lo/renderTypeParameter;->write(Z)I

    .line 1668
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4

    .line 1670
    iget v2, p0, Lo/renderTypeParameter;->read:I

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1674
    :cond_0
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1675
    iget-object v2, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1676
    aget-char v4, v2, v1

    const/16 v5, 0x29

    if-ne v4, v5, :cond_3

    .line 1681
    sget v4, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    rem-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v6, 0x6d

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 1676
    aget-char v4, v2, v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_3

    :goto_0
    add-int/lit8 v4, v5, 0x77

    .line 1681
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v1, 0x2

    .line 1676
    aget-char v4, v2, v4

    const/16 v6, 0x7d

    if-ne v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x4d

    .line 1681
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v5, v0

    add-int/lit8 v5, v1, 0x3

    .line 1676
    aget-char v5, v2, v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x31

    .line 1681
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    ushr-int/lit8 v0, v1, 0x3

    aget-char v0, v2, v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x4

    .line 1676
    aget-char v0, v2, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    :goto_1
    add-int/2addr v1, v3

    .line 1681
    iput v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_3
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 1465
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1464
    iget-boolean v2, p0, Lo/renderTypeParameter;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 1465
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1464
    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1104
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    .line 1059
    :goto_1
    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v5, v4

    iget v6, p0, Lo/renderTypeParameter;->read:I

    if-ge v5, v6, :cond_2

    .line 1060
    iget-object v6, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    aget-char v5, v6, v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    .line 1104
    sget v6, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v7, v6, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    const/16 v7, 0x20

    if-eq v5, v7, :cond_3

    add-int/lit8 v7, v6, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    const/16 v7, 0x23

    if-eq v5, v7, :cond_1

    add-int/lit8 v7, v6, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    const/16 v7, 0x7a

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_0
    const/16 v7, 0x2c

    if-eq v5, v7, :cond_3

    :goto_2
    const/16 v7, 0x2f

    if-eq v5, v7, :cond_1

    const/16 v7, 0x3d

    if-eq v5, v7, :cond_1

    add-int/lit8 v7, v6, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    const/16 v7, 0x7b

    if-eq v5, v7, :cond_3

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_3

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_3

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_1

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 1066
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_3

    .line 1083
    :cond_2
    iget-object v5, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 1084
    invoke-direct {p0, v5}, Lo/renderTypeParameter;->write(I)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_3
    :pswitch_1
    move v3, v4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1095
    :cond_5
    iget-object v5, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v7, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v2, v5, v7, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1096
    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1098
    invoke-direct {p0, v6}, Lo/renderTypeParameter;->write(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 1103
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 1104
    sget v4, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    goto :goto_5

    .line 1103
    :cond_7
    iget-object v4, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1104
    :goto_5
    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sget v3, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private MediaSessionCompatQueueItem()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v0, -0x12d5886d

    const v1, 0x12d5886e

    invoke-static/range {v0 .. v6}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 1

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderTypeParameter;->IMediaSession:[I

    return-void

    :array_0
    .array-data 4
        0x156d3aef
        -0x7ad93a2e
        0x41f1135c
        0x621aad0f
        -0x334d1247    # -9.381012E7f
        -0xa9a9473
        -0x39305cb7
        0x147b291f
        -0x2dfac397
        -0x522af6c7
        0x1307cfa4
        0x772730a
        0xf43edf6
        0x4ff6a750
        -0x711adec0
        0x574235ed
        -0xe6c1429
        -0x43853c83
    .end array-data
.end method

.method private ParcelableVolumeInfo()I
    .locals 13

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    .line 608
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    .line 647
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v5, v2, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v5, v0

    const/16 v5, 0x54

    if-eq v1, v5, :cond_3

    add-int/lit8 v5, v2, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/16 v5, 0x6c

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_0
    const/16 v5, 0x66

    if-eq v1, v5, :cond_2

    :goto_0
    const/16 v5, 0x46

    if-eq v1, v5, :cond_2

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    return v3

    .line 623
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    const v1, 0x2b096b9b

    const v2, 0x58fae5da

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/renderTypeParameter;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x37

    .line 647
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v2, 0x5

    .line 629
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    .line 631
    iget v7, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v7, v6

    iget v8, p0, Lo/renderTypeParameter;->read:I

    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v7}, Lo/renderTypeParameter;->write(I)Z

    move-result v7

    if-nez v7, :cond_4

    return v3

    .line 634
    :cond_4
    iget-object v7, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v8, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_5

    return v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 640
    :cond_6
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v5

    iget v1, p0, Lo/renderTypeParameter;->read:I

    if-lt v0, v1, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lo/renderTypeParameter;->write(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    .line 641
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, 0x3cce19a1

    const v7, -0x3cce19a1

    invoke-static/range {v6 .. v12}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_8

    return v3

    .line 646
    :cond_8
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 647
    iput v2, p0, Lo/renderTypeParameter;->write:I

    return v2
.end method

.method private PlaybackStateCompatCustomAction()V
    .locals 5

    const/4 v0, 0x2

    .line 1479
    rem-int v1, v0, v0

    .line 1475
    :cond_0
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/renderTypeParameter;->read:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 1479
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1475
    :cond_1
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1476
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 1478
    iget v1, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1479
    iput v4, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_4
    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 1331
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1325
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v3, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    array-length v4, v3

    if-ne v1, v4, :cond_0

    add-int/lit8 v2, v2, 0x49

    .line 1331
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x1

    .line 1327
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    .line 1328
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    .line 1329
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 1331
    :cond_0
    iget-object v0, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    aput p1, v0, v1

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1493
    rem-int v1, v0, v0

    .line 1491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1493
    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    :goto_0
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/renderTypeParameter;->read:I

    add-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v1}, Lo/renderTypeParameter;->write(I)Z

    move-result v2

    if-eq v2, v5, :cond_0

    return v4

    .line 1494
    :cond_0
    iget-object v2, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v2, v2, v3

    const/16 v6, 0xa

    if-ne v2, v6, :cond_2

    .line 1493
    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1495
    iget v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    rem-int/2addr v2, v5

    iput v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1496
    div-int/lit8 v3, v3, 0x0

    :goto_1
    iput v3, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    goto :goto_3

    .line 1495
    :cond_1
    iget v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_4

    .line 1500
    iget-object v2, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1493
    :goto_3
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget p1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr p1, v0

    return v5
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/renderTypeParameter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v2, 0x2

    .line 1044
    rem-int v3, v2, v2

    sget v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 1000
    iget-object v3, v0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1003
    :goto_0
    iget v5, v0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1004
    iget v6, v0, Lo/renderTypeParameter;->read:I

    .line 1003
    sget v7, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v7, v2

    :goto_1
    move v7, v5

    :goto_2
    const/16 v8, 0x10

    if-ge v7, v6, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 1008
    aget-char v7, v3, v7

    if-ne v7, p0, :cond_1

    .line 1011
    iput v9, v0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    if-nez v4, :cond_0

    .line 1014
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1016
    :cond_0
    invoke-virtual {v4, v3, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v10, 0x5c

    if-ne v7, v10, :cond_3

    .line 1020
    iput v9, v0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v9, v5

    if-nez v4, :cond_2

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    shl-int/lit8 v6, v9, 0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 1026
    invoke-virtual {v4, v3, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v0}, Lo/renderTypeParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    iget v5, v0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1029
    iget v6, v0, Lo/renderTypeParameter;->read:I

    goto :goto_1

    :cond_3
    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    .line 1032
    iget v7, v0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    iput v7, v0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1033
    iput v9, v0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 1039
    new-instance v4, Ljava/lang/StringBuilder;

    sub-int v6, v7, v5

    shl-int/2addr v6, v1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v6, v7, v5

    .line 1041
    invoke-virtual {v4, v3, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1042
    iput v7, v0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1043
    invoke-direct {v0, v1}, Lo/renderTypeParameter;->write(I)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_7

    goto :goto_0

    .line 1044
    :cond_7
    const-string p0, "Unterminated string"

    invoke-direct {v0, p0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 1000
    :cond_8
    iget-object p0, v0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1003
    throw v4
.end method

.method private a(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1546
    rem-int v1, v0, v0

    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v3, 0x164d937f

    const v4, 0x13b29b9

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/renderTypeParameter;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    :goto_0
    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v2, v3, :cond_5

    .line 1522
    iget-object v5, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    aget v5, v5, v2

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_2

    .line 1546
    sget v3, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_0
    if-eq v5, v7, :cond_1

    :goto_1
    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v6, v0

    const/4 v3, 0x5

    if-ne v5, v3, :cond_4

    :cond_1
    const/16 v3, 0x2e

    .line 1535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1536
    iget-object v3, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    .line 1537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1525
    :cond_2
    iget-object v5, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    aget v5, v5, v2

    if-eqz p1, :cond_3

    .line 1546
    sget v6, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v7, v6, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    add-int/lit8 v5, v5, -0x1

    :cond_3
    const/16 v3, 0x5b

    .line 1530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1546
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(C)V
    .locals 7

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1110
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1112
    :goto_0
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1113
    iget v3, p0, Lo/renderTypeParameter;->read:I

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 1132
    sget v5, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    add-int/lit8 v5, v2, 0x1

    .line 1116
    aget-char v2, v1, v2

    if-ne v2, p1, :cond_0

    .line 1118
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :cond_0
    const/16 v6, 0x5c

    if-ne v2, v6, :cond_1

    .line 1121
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1122
    invoke-direct {p0}, Lo/renderTypeParameter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()C

    goto :goto_0

    :cond_1
    const/16 v6, 0xa

    if-ne v2, v6, :cond_2

    .line 1126
    iget v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1127
    iput v5, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    :cond_2
    move v2, v5

    goto :goto_1

    .line 1130
    :cond_3
    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1131
    invoke-direct {p0, v4}, Lo/renderTypeParameter;->write(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1132
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/renderTypeParameter;->IMediaSession:[I

    const v9, 0x3afacf10

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/renderTypeParameter;->$10:I

    add-int/lit8 v3, v16, 0x49

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/renderTypeParameter;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    sget v10, Lo/renderTypeParameter;->$10:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/renderTypeParameter;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v7, v21, v18

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v13

    int-to-byte v9, v1

    int-to-byte v13, v9

    invoke-static {v1, v9, v13}, Lo/renderTypeParameter;->$$f(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/renderTypeParameter;->IMediaSession:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    aget v10, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v20, v14, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v12, v15

    int-to-byte v15, v12

    move-object/from16 v27, v6

    int-to-byte v6, v15

    invoke-static {v12, v15, v6}, Lo/renderTypeParameter;->$$f(IIB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v27

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/renderTypeParameter;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/renderTypeParameter;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v7, Lo/renderTypeParameter;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/renderTypeParameter;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v20, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/renderTypeParameter;->$$f(IIB)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/renderTypeParameter;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/renderTypeParameter;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/renderTypeParameter;->$$f(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/renderTypeParameter;

    const/4 v2, 0x2

    .line 506
    rem-int v3, v2, v2

    .line 471
    iget-object v3, v1, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    iget v4, v1, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v6, v3, v4

    const/16 v7, 0x5d

    const/16 v10, 0x8

    const/16 v11, 0x2c

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v14, 0x3b

    const/4 v15, 0x4

    const/4 v8, 0x5

    if-ne v6, v5, :cond_0

    .line 473
    aput v2, v3, v4

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x3d

    if-ne v6, v2, :cond_4

    .line 535
    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v0

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_d

    goto :goto_0

    :cond_1
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v0

    if-eq v0, v11, :cond_d

    :goto_0
    if-eq v0, v14, :cond_3

    if-ne v0, v7, :cond_2

    .line 479
    iput v15, v1, Lo/renderTypeParameter;->write:I

    .line 506
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 485
    :cond_2
    const-string v0, "Unterminated array"

    invoke-direct {v1, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 481
    :cond_3
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 562
    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    add-int/2addr v0, v9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_3

    :cond_4
    if-eq v6, v12, :cond_1c

    if-eq v6, v8, :cond_1c

    if-ne v6, v15, :cond_8

    .line 526
    aput v8, v3, v4

    .line 528
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_d

    if-ne v3, v9, :cond_7

    .line 533
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 534
    iget v3, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, v1, Lo/renderTypeParameter;->read:I

    if-lt v3, v4, :cond_5

    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_5
    iget-object v3, v1, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v4, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v3, v3, v4

    const/16 v12, 0x3e

    if-ne v3, v12, :cond_d

    .line 506
    sget v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    .line 535
    div-int/2addr v4, v0

    goto :goto_1

    :cond_6
    add-int/2addr v4, v5

    :goto_1
    iput v4, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_3

    .line 539
    :cond_7
    const-string v0, "Expected \':\'"

    invoke-direct {v1, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x6

    if-ne v6, v3, :cond_a

    .line 542
    iget-boolean v0, v1, Lo/renderTypeParameter;->a:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    goto :goto_2

    .line 543
    :cond_9
    invoke-direct {v1}, Lo/renderTypeParameter;->IMediaControllerCallback()V

    .line 545
    :goto_2
    iget-object v0, v1, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    iget v3, v1, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v3, v5

    aput v13, v0, v3

    goto :goto_3

    :cond_a
    if-ne v6, v13, :cond_c

    .line 547
    invoke-direct {v1, v0}, Lo/renderTypeParameter;->write(Z)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    const/16 v0, 0x11

    .line 549
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 551
    :cond_b
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 552
    iget v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v5

    iput v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_3

    :cond_c
    if-eq v6, v10, :cond_1b

    .line 558
    :cond_d
    :goto_3
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v0

    const/16 v3, 0x22

    if-eq v0, v3, :cond_1a

    .line 476
    sget v3, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v4, v3, 0x69

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    const/16 v4, 0x27

    if-eq v0, v4, :cond_19

    if-eq v0, v11, :cond_16

    if-eq v0, v14, :cond_16

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_15

    if-eq v0, v7, :cond_13

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_12

    .line 585
    iget v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v5

    iput v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 588
    invoke-direct {v1}, Lo/renderTypeParameter;->ParcelableVolumeInfo()I

    move-result v0

    if-eqz v0, :cond_f

    .line 476
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 593
    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x12d5886d

    const v4, 0x12d5886e

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    .line 562
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v2

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 598
    :cond_10
    iget-object v0, v1, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v0, v0, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x3cce19a1

    const v4, -0x3cce19a1

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 476
    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    add-int/2addr v0, v14

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    .line 602
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    const/16 v0, 0xa

    .line 603
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 599
    :cond_11
    const-string v0, "Expected value"

    invoke-direct {v1, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 583
    :cond_12
    iput v5, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    if-ne v6, v5, :cond_16

    add-int/lit8 v3, v3, 0x43

    .line 476
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    .line 562
    iput v8, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    iput v15, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x3

    .line 581
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    if-eq v6, v5, :cond_18

    if-ne v6, v2, :cond_17

    goto :goto_4

    .line 573
    :cond_17
    const-string v0, "Unexpected value"

    invoke-direct {v1, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 569
    :cond_18
    :goto_4
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 570
    iget v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v5

    iput v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 571
    iput v13, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 576
    :cond_19
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 577
    iput v10, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    const/16 v0, 0x9

    .line 579
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 555
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1c
    aput v15, v3, v4

    const/16 v0, 0x7d

    if-ne v6, v8, :cond_1f

    .line 491
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v3

    if-eq v3, v11, :cond_1f

    if-eq v3, v14, :cond_1e

    if-ne v3, v0, :cond_1d

    .line 494
    iput v2, v1, Lo/renderTypeParameter;->write:I

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 500
    :cond_1d
    const-string v0, "Unterminated object"

    invoke-direct {v1, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 496
    :cond_1e
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 503
    :cond_1f
    invoke-direct {v1, v5}, Lo/renderTypeParameter;->write(Z)I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_24

    const/16 v4, 0x27

    if-eq v3, v4, :cond_23

    .line 504
    const-string v4, "Expected name"

    if-eq v3, v0, :cond_21

    .line 535
    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    add-int/2addr v0, v8

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    .line 517
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 518
    iget v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v5

    iput v0, v1, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-char v0, v3

    .line 519
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0x3cce19a1

    const v6, -0x3cce19a1

    invoke-static/range {v5 .. v11}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 476
    sget v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v0, v2

    const/16 v0, 0xe

    .line 520
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 522
    :cond_20
    invoke-direct {v1, v4}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    if-eq v6, v8, :cond_22

    .line 512
    iput v2, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 514
    :cond_22
    invoke-direct {v1, v4}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 508
    :cond_23
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    const/16 v0, 0xc

    .line 509
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_24
    const/16 v0, 0xd

    .line 506
    iput v0, v1, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()C
    .locals 11

    const/4 v0, 0x2

    .line 1640
    rem-int v1, v0, v0

    .line 1603
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1595
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/renderTypeParameter;->read:I

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v4}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1596
    :cond_0
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1599
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v1, v1, v2

    const/16 v6, 0xa

    if-eq v1, v6, :cond_13

    const/16 v4, 0x22

    if-eq v1, v4, :cond_12

    const/16 v5, 0x27

    if-eq v1, v5, :cond_12

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_12

    const/16 v5, 0x5c

    if-eq v1, v5, :cond_12

    const/16 v5, 0x62

    if-eq v1, v5, :cond_11

    .line 1640
    sget v5, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v7, v5, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    const/16 v9, 0x66

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-eq v1, v0, :cond_f

    goto :goto_1

    :cond_2
    if-eq v1, v9, :cond_f

    :goto_1
    const/16 v7, 0x6e

    if-eq v1, v7, :cond_e

    add-int/lit8 v6, v5, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    const/16 v6, 0x72

    if-eq v1, v6, :cond_d

    const/16 v6, 0x74

    const/16 v7, 0x9

    if-eq v1, v6, :cond_c

    const/16 v6, 0x75

    if-ne v1, v6, :cond_b

    add-int/lit8 v2, v2, 0x5

    .line 1602
    iget v1, p0, Lo/renderTypeParameter;->read:I

    const/4 v6, 0x4

    if-le v2, v1, :cond_4

    add-int/lit8 v5, v5, 0x21

    .line 1640
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 1602
    invoke-direct {p0, v6}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1640
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1603
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    div-int/2addr v4, v10

    throw v0

    :cond_3
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1607
    :cond_4
    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    move v2, v1

    :goto_2
    add-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_a

    .line 1608
    iget-object v3, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    aget-char v3, v3, v2

    shl-int/lit8 v4, v10, 0x4

    int-to-char v4, v4

    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    .line 1640
    sget v5, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    if-gt v3, v7, :cond_6

    goto :goto_3

    :cond_5
    const/16 v5, 0x39

    if-gt v3, v5, :cond_6

    :goto_3
    add-int/lit8 v3, v3, -0x30

    goto :goto_5

    :cond_6
    const/16 v5, 0x61

    if-lt v3, v5, :cond_8

    sget v5, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    const/16 v5, 0x50

    if-gt v3, v5, :cond_8

    goto :goto_4

    :cond_7
    if-gt v3, v9, :cond_8

    :goto_4
    add-int/lit8 v3, v3, -0x57

    goto :goto_5

    :cond_8
    const/16 v5, 0x41

    if-lt v3, v5, :cond_9

    const/16 v5, 0x46

    if-gt v3, v5, :cond_9

    add-int/lit8 v3, v3, -0x37

    :goto_5
    add-int/2addr v4, v3

    int-to-char v10, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1617
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {v1, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1620
    :cond_a
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    return v10

    .line 1650
    :cond_b
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    return v7

    :cond_d
    const/16 v0, 0xd

    return v0

    :cond_e
    return v6

    :cond_f
    add-int/lit8 v8, v8, 0x33

    .line 1603
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v8, v0

    const/16 v0, 0xc

    if-nez v8, :cond_10

    const/16 v1, 0x23

    div-int/2addr v1, v10

    :cond_10
    return v0

    :cond_11
    const/16 v1, 0x8

    :cond_12
    return v1

    .line 1639
    :cond_13
    iget v0, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1640
    iput v5, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    return v1
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 7

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1139
    :goto_0
    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v2

    iget v4, p0, Lo/renderTypeParameter;->read:I

    if-ge v3, v4, :cond_8

    .line 1140
    iget-object v4, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    .line 1163
    sget v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v5, v4, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_7

    goto :goto_1

    :cond_1
    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    :goto_1
    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    add-int/lit8 v5, v4, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/16 v5, 0x79

    if-eq v3, v5, :cond_6

    goto :goto_2

    :cond_2
    const/16 v5, 0x23

    if-eq v3, v5, :cond_6

    :goto_2
    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_3
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_7

    :goto_3
    const/16 v4, 0x2f

    if-eq v3, v4, :cond_6

    add-int/lit8 v4, v5, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_7

    add-int/lit8 v4, v5, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/16 v4, 0x75

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_4
    const/16 v4, 0x3b

    if-eq v3, v4, :cond_6

    :goto_4
    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    const/16 v4, 0x60

    div-int/2addr v4, v1

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :cond_5
    packed-switch v3, :pswitch_data_1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1146
    :cond_6
    :pswitch_0
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 1163
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1158
    :cond_7
    :pswitch_1
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 1162
    :cond_8
    iput v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    .line 1163
    invoke-direct {p0, v1}, Lo/renderTypeParameter;->write(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private read(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x2

    .line 1659
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p6

    const v2, -0x1ce02f00

    mul-int v3, v0, v2

    const/high16 v4, 0x2c540000

    add-int/2addr v3, v4

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    or-int v2, v0, v1

    const v4, -0x5fabd0ff

    mul-int v5, v2, v4

    add-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v6, v0

    or-int v7, v6, p1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x5fabd0ff

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int v1, p1, v1

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, -0x7c8c0000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x15e40000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x55880000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v0, p1

    add-int v4, v4, p5

    const v6, 0x7ed33f4d

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, 0x3d2a2c36

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x41e50000    # 28.625f

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x1452300

    mul-int/2addr v0, v6

    const v7, 0x60b953f6

    add-int/2addr v0, v7

    mul-int v6, v6, p1

    add-int/2addr v0, v6

    mul-int/lit16 v2, v2, 0x3b3

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x3b3

    add-int/2addr v0, v5

    mul-int/lit16 v1, v1, 0x3b3

    add-int/2addr v0, v1

    const v1, 0x14526b3

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x65dbb0d7

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x279aedc2

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x111f0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x39a30000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lo/renderTypeParameter;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p4 .. p4}, Lo/renderTypeParameter;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p4 .. p4}, Lo/renderTypeParameter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    const/4 v3, 0x0

    aget-object v4, p4, v3

    check-cast v4, Lo/renderTypeParameter;

    .line 2749
    rem-int v5, v2, v2

    .line 2652
    iget-object v5, v4, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 2653
    iget v6, v4, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2654
    iget v7, v4, Lo/renderTypeParameter;->read:I

    move v12, v1

    move v10, v3

    move v11, v10

    move v13, v11

    const-wide/16 v14, 0x0

    :goto_0
    add-int v0, v6, v10

    if-ne v0, v7, :cond_5

    .line 2749
    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    .line 2666
    array-length v0, v5

    if-ne v10, v0, :cond_3

    add-int/lit8 v6, v6, 0x47

    .line 2749
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v6, v2

    .line 2666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 2671
    invoke-direct {v4, v0}, Lo/renderTypeParameter;->write(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2749
    sget v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v0, v2

    .line 2674
    iget v0, v4, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2675
    iget v6, v4, Lo/renderTypeParameter;->read:I

    move v7, v6

    move v6, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int v0, v6, v10

    .line 2678
    aget-char v0, v5, v0

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_1e

    const/16 v8, 0x45

    if-eq v0, v8, :cond_1c

    const/16 v8, 0x65

    if-eq v0, v8, :cond_1c

    const/16 v8, 0x2d

    if-eq v0, v8, :cond_19

    const/16 v8, 0x2e

    if-eq v0, v8, :cond_18

    .line 2749
    sget v8, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v9, v8, 0x53

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v9, v2

    const/16 v9, 0x30

    if-lt v0, v9, :cond_f

    const/16 v9, 0x39

    if-gt v0, v9, :cond_f

    if-eq v11, v1, :cond_e

    if-eqz v11, :cond_e

    if-ne v11, v2, :cond_9

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 2678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_6
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v14

    add-int/lit8 v0, v0, -0x30

    int-to-long v1, v0

    sub-long/2addr v8, v1

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v14, v0

    if-gtz v0, :cond_8

    if-nez v0, :cond_7

    cmp-long v0, v8, v14

    if-ltz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    and-int/2addr v12, v0

    move-wide v14, v8

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    if-ne v11, v0, :cond_a

    add-int/lit8 v8, v8, 0x1b

    .line 2749
    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    move v3, v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq v11, v1, :cond_d

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    const/16 v0, 0x70

    if-ne v11, v0, :cond_c

    goto :goto_5

    :cond_b
    const/4 v0, 0x6

    if-ne v11, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    :goto_5
    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x7

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v14, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_9

    .line 2715
    :cond_f
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v20

    const v18, 0x3cce19a1

    const v19, -0x3cce19a1

    invoke-static/range {v18 .. v24}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x2

    :goto_6
    if-ne v11, v0, :cond_14

    if-eqz v12, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v14, v0

    if-nez v0, :cond_10

    if-eqz v13, :cond_13

    :cond_10
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-nez v0, :cond_11

    if-nez v13, :cond_13

    :cond_11
    if-nez v13, :cond_12

    neg-long v14, v14

    .line 2749
    sget v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderTypeParameter;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2743
    :cond_12
    iput-wide v14, v4, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    .line 2744
    iget v0, v4, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v10

    iput v0, v4, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0xf

    .line 2745
    iput v0, v4, Lo/renderTypeParameter;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x2

    :cond_14
    if-eq v11, v0, :cond_16

    const/4 v0, 0x4

    if-eq v11, v0, :cond_16

    const/4 v0, 0x7

    if-eq v11, v0, :cond_16

    :cond_15
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    .line 2748
    :cond_16
    iput v10, v4, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x10

    .line 2749
    iput v0, v4, Lo/renderTypeParameter;->write:I

    :cond_17
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_18
    move v0, v3

    move v3, v2

    const-wide/16 v1, 0x0

    if-ne v11, v3, :cond_17

    move v9, v0

    const/4 v8, 0x3

    const/4 v11, 0x3

    goto :goto_9

    :cond_19
    move v3, v2

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    if-nez v11, :cond_1a

    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    const/4 v8, 0x3

    add-int/2addr v0, v8

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v3

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_1a
    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eq v11, v9, :cond_1b

    sget v0, Lo/renderTypeParameter;->RatingCompat:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v0, v3

    goto :goto_7

    :cond_1b
    move v11, v0

    goto/16 :goto_4

    :cond_1c
    move v3, v2

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    if-eq v11, v3, :cond_1d

    sget v0, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1d

    const/4 v9, 0x0

    goto :goto_a

    :cond_1d
    const/4 v9, 0x0

    const/4 v11, 0x5

    goto :goto_9

    :cond_1e
    move v9, v3

    const/4 v0, 0x5

    const/4 v8, 0x3

    move v3, v2

    const-wide/16 v1, 0x0

    if-ne v11, v0, :cond_1f

    const/4 v11, 0x6

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v2, v3

    move v3, v9

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1f
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method private read(C)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v0, 0x22d17e4a

    const v1, -0x22d17e48

    invoke-static/range {v0 .. v6}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private write(Z)I
    .locals 11

    const/4 v0, 0x2

    .line 1452
    rem-int v1, v0, v0

    .line 1383
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1384
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1385
    iget v3, p0, Lo/renderTypeParameter;->read:I

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1388
    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1389
    invoke-direct {p0, v4}, Lo/renderTypeParameter;->write(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1457
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_1
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1393
    iget v3, p0, Lo/renderTypeParameter;->read:I

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 1396
    aget-char v6, v1, v2

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    .line 1398
    iget v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1399
    iput v5, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_3

    :cond_3
    const/16 v7, 0x20

    if-eq v6, v7, :cond_d

    .line 1452
    sget v7, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v8, v7, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    const/16 v8, 0xd

    if-eq v6, v8, :cond_d

    const/16 v8, 0x9

    if-eq v6, v8, :cond_d

    add-int/lit8 v8, v7, 0x47

    .line 1406
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    const/16 v10, 0x2f

    if-eqz v8, :cond_4

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_b

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_b

    :goto_1
    add-int/lit8 v7, v7, 0x23

    .line 1452
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    .line 1406
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v7, 0x46

    div-int/lit8 v7, v7, 0x0

    if-ne v5, v3, :cond_6

    goto :goto_2

    :cond_5
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v5, v3, :cond_6

    :goto_2
    add-int/lit8 v8, v8, 0x6f

    .line 1452
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v8, v0

    .line 1408
    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1409
    invoke-direct {p0, v0}, Lo/renderTypeParameter;->write(I)Z

    move-result v2

    .line 1410
    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v2, :cond_7

    .line 1416
    :cond_6
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 1417
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-char v3, v1, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_9

    if-eq v3, v10, :cond_8

    :cond_7
    return v6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 1431
    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1432
    invoke-direct {p0}, Lo/renderTypeParameter;->PlaybackStateCompatCustomAction()V

    .line 1433
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1434
    iget v3, p0, Lo/renderTypeParameter;->read:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 1421
    iput v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1422
    const-string v2, "*/"

    invoke-direct {p0, v2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1406
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 1425
    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v0

    .line 1426
    iget v4, p0, Lo/renderTypeParameter;->read:I

    add-int/lit8 v2, v2, 0xb

    .line 1406
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    .line 1423
    :cond_a
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lo/renderTypeParameter;->read(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    const/16 v2, 0x23

    if-ne v6, v2, :cond_c

    .line 1441
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1447
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 1448
    invoke-direct {p0}, Lo/renderTypeParameter;->PlaybackStateCompatCustomAction()V

    .line 1449
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1450
    iget v3, p0, Lo/renderTypeParameter;->read:I

    goto/16 :goto_0

    .line 1452
    :cond_c
    iput v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x75

    .line 1406
    rem-int/lit16 p1, v9, 0x80

    sput p1, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v9, v0

    return v6

    :cond_d
    :goto_3
    move v2, v5

    goto/16 :goto_0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/renderTypeParameter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v3, 0x2

    .line 763
    rem-int v4, v3, v3

    sget v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v5, v4, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v5, v3

    const/16 v5, 0x9

    if-eq p0, v5, :cond_2

    const/16 v5, 0xa

    if-eq p0, v5, :cond_2

    const/16 v5, 0x7d

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 v4, 0x18

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    if-eq p0, v4, :cond_2

    :goto_0
    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v3

    const/16 v3, 0xd

    if-eq p0, v3, :cond_2

    const/16 v3, 0x20

    if-eq p0, v3, :cond_2

    const/16 v3, 0x23

    if-eq p0, v3, :cond_1

    const/16 v3, 0x2c

    if-eq p0, v3, :cond_2

    const/16 v3, 0x2f

    if-eq p0, v3, :cond_1

    const/16 v3, 0x3d

    if-eq p0, v3, :cond_1

    const/16 v3, 0x7b

    if-eq p0, v3, :cond_2

    if-eq p0, v5, :cond_2

    const/16 v3, 0x3a

    if-eq p0, v3, :cond_2

    const/16 v3, 0x3b

    if-eq p0, v3, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 763
    :cond_1
    :pswitch_0
    invoke-direct {v1}, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_2
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private write(C)Z
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v0, 0x3cce19a1

    const v1, -0x3cce19a1

    invoke-static/range {v0 .. v6}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private write(I)Z
    .locals 8

    const/4 v0, 0x2

    .line 1357
    rem-int v1, v0, v0

    .line 1340
    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    .line 1341
    iget v2, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    .line 1342
    iget v2, p0, Lo/renderTypeParameter;->read:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    .line 1343
    iput v2, p0, Lo/renderTypeParameter;->read:I

    .line 1344
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1357
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1346
    :cond_0
    iput v4, p0, Lo/renderTypeParameter;->read:I

    .line 1349
    :goto_0
    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1351
    :cond_1
    iget-object v2, p0, Lo/renderTypeParameter;->invoke:Ljava/io/Reader;

    iget v3, p0, Lo/renderTypeParameter;->read:I

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v3, v5}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 1352
    iget v3, p0, Lo/renderTypeParameter;->read:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/renderTypeParameter;->read:I

    .line 1355
    iget v2, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget v2, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    if-nez v2, :cond_3

    .line 1357
    sget v6, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/16 v6, 0x3f

    div-int/2addr v6, v4

    if-lez v3, :cond_3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    .line 1355
    :goto_1
    aget-char v6, v1, v4

    const v7, 0xfeff

    if-ne v6, v7, :cond_3

    .line 1356
    iget v6, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v6, v5

    iput v6, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1

    .line 1357
    iput v2, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-lt v3, p1, :cond_1

    return v5

    :cond_4
    return v4
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()I
    .locals 14

    const/4 v0, 0x2

    .line 1218
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1177
    iget v1, p0, Lo/renderTypeParameter;->write:I

    const/16 v3, 0x17

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_1

    .line 1179
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    const/16 v3, 0xf

    const/4 v4, 0x0

    .line 1183
    const-string v5, "Expected an int but was "

    const/4 v6, 0x1

    if-ne v1, v3, :cond_5

    .line 1189
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1184
    iget-wide v7, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    long-to-int v1, v7

    int-to-long v9, v1

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1f

    .line 1177
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 1188
    iput v6, p0, Lo/renderTypeParameter;->write:I

    .line 1189
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v6

    aget v3, v0, v2

    aput v3, v0, v2

    return v1

    .line 1188
    :cond_2
    iput v2, p0, Lo/renderTypeParameter;->write:I

    .line 1189
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v6

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    return v1

    .line 1186
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1184
    :cond_4
    throw v4

    :cond_5
    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 1194
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v7, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    invoke-direct {v0, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1195
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_4

    :cond_6
    const/16 v3, 0xa

    const/16 v7, 0x8

    if-eq v1, v7, :cond_9

    const/16 v8, 0x9

    if-eq v1, v8, :cond_9

    .line 1189
    sget v8, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_7

    const/16 v8, 0x29

    if-ne v1, v8, :cond_8

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    goto :goto_1

    .line 1211
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    if-ne v1, v3, :cond_a

    .line 1218
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1198
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-ne v1, v7, :cond_c

    .line 1189
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    const/16 v0, 0x5d

    goto :goto_2

    :cond_b
    const/16 v0, 0x27

    goto :goto_2

    :cond_c
    const/16 v0, 0x22

    .line 1200
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x22d17e4a

    const v8, -0x22d17e48

    invoke-static/range {v7 .. v13}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1203
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1204
    iput v2, p0, Lo/renderTypeParameter;->write:I

    .line 1205
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v3, v6

    aget v7, v1, v3

    add-int/2addr v7, v6

    aput v7, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 1214
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 1215
    iget-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v7, v3

    cmpl-double v0, v7, v0

    if-nez v0, :cond_d

    .line 1220
    iput-object v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1221
    iput v2, p0, Lo/renderTypeParameter;->write:I

    .line 1222
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return v3

    .line 1218
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 9

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    .line 851
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 853
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 857
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 864
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 856
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 857
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v4

    aget v2, v0, v1

    aput v2, v0, v1

    goto :goto_0

    .line 856
    :cond_1
    iput v3, p0, Lo/renderTypeParameter;->write:I

    .line 857
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    :goto_0
    return v4

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 860
    iput v3, p0, Lo/renderTypeParameter;->write:I

    .line 861
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    return v3

    .line 864
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AudioAttributesImplApi26Parcelizer()D
    .locals 13

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 899
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 901
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 929
    sget v3, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    :cond_0
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 905
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 906
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 907
    iget-wide v0, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v3, 0x10

    const/16 v5, 0xb

    if-ne v1, v3, :cond_2

    .line 911
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 912
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x7d

    const/16 v6, 0x8

    if-eq v1, v6, :cond_6

    .line 929
    sget v7, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v7, v0

    const/16 v7, 0x9

    if-eq v1, v7, :cond_6

    add-int/lit8 v6, v8, 0x4d

    .line 899
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    :goto_0
    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    .line 916
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    goto :goto_2

    .line 918
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a double but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v1, v6, :cond_7

    .line 899
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0x27

    goto :goto_1

    .line 929
    :cond_7
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0x22

    .line 914
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, 0x22d17e4a

    const v7, -0x22d17e48

    invoke-static/range {v6 .. v12}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 921
    :goto_2
    iput v5, p0, Lo/renderTypeParameter;->write:I

    .line 922
    iget-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 923
    iget-boolean v3, p0, Lo/renderTypeParameter;->a:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 924
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_9
    :goto_3
    iput-object v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 928
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 929
    iget-object v2, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 899
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/renderTypeParameter;->a(Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final IMediaSession()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    const v0, -0x13afe75

    const v1, 0x13afe78

    invoke-static/range {v0 .. v6}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public IconCompatParcelizer()Z
    .locals 9

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 420
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_1

    .line 422
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    if-nez v1, :cond_0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_3

    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :goto_1
    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 836
    rem-int v1, v0, v0

    .line 831
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 816
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 818
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    .line 836
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 822
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 816
    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const/16 v0, 0x27

    .line 824
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x22d17e4a

    const v2, -0x22d17e48

    invoke-static/range {v1 .. v7}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    const/16 v0, 0x22

    .line 826
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x22d17e4a

    const v2, -0x22d17e48

    invoke-static/range {v1 .. v7}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v3, 0xb

    if-ne v1, v3, :cond_4

    .line 828
    iget-object v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 829
    iput-object v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v3, 0xf

    if-ne v1, v3, :cond_6

    .line 836
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 831
    iget-wide v0, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    const/16 v0, 0x10

    if-ne v1, v0, :cond_8

    .line 833
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 834
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 838
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 839
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    return-object v1

    .line 836
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 816
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    .line 794
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 788
    iget v2, p0, Lo/renderTypeParameter;->write:I

    const/16 v3, 0x27

    if-nez v2, :cond_0

    add-int/2addr v1, v3

    .line 800
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 790
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x13afe75

    const v5, 0x13afe78

    invoke-static/range {v4 .. v10}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const/16 v1, 0xe

    if-ne v2, v1, :cond_2

    .line 800
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 794
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0xc

    if-ne v2, v1, :cond_3

    .line 796
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x22d17e4a

    const v3, -0x22d17e48

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 800
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne v2, v1, :cond_4

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/16 v0, 0x22

    .line 798
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x22d17e4a

    const v2, -0x22d17e48

    invoke-static/range {v1 .. v7}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 802
    iput v1, p0, Lo/renderTypeParameter;->write:I

    .line 803
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 800
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public MediaBrowserCompatSearchResultReceiver()J
    .locals 13

    const/4 v0, 0x2

    .line 980
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 944
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 946
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 980
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 950
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 951
    iget-object v2, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 952
    iget-wide v2, p0, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v1, v1, 0x17

    .line 980
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    return-wide v2

    :cond_1
    const/16 v3, 0x10

    .line 955
    const-string v5, "Expected a long but was "

    if-ne v1, v3, :cond_2

    .line 956
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/renderTypeParameter;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 957
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0xa

    const/16 v6, 0x8

    if-eq v1, v6, :cond_4

    const/16 v7, 0x9

    if-eq v1, v7, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 973
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    if-ne v1, v3, :cond_5

    .line 960
    invoke-direct {p0}, Lo/renderTypeParameter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    .line 944
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 962
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, 0x22d17e4a

    const v7, -0x22d17e48

    invoke-static/range {v6 .. v12}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 965
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 966
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 967
    iget-object v3, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v6, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 976
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 977
    iget-object v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v6, v0

    long-to-double v8, v6

    cmpl-double v0, v8, v0

    if-nez v0, :cond_7

    .line 982
    iput-object v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 983
    iput v4, p0, Lo/renderTypeParameter;->write:I

    .line 984
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v6

    .line 980
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 944
    :cond_8
    throw v2
.end method

.method public MediaDescriptionCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    .line 881
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 875
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 877
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 883
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 880
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 881
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    aput v2, v0, v1

    goto :goto_0

    .line 880
    :cond_1
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 881
    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :goto_0
    return-void

    .line 883
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    .line 875
    throw v0
.end method

.method public MediaMetadataCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v3, v1

    .line 1254
    :cond_0
    iget v4, p0, Lo/renderTypeParameter;->write:I

    if-nez v4, :cond_1

    .line 1256
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x13afe75

    const v6, 0x13afe78

    invoke-static/range {v5 .. v11}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    const/16 v5, 0x22

    const/16 v6, 0x27

    .line 1259
    const-string v7, "<skipped>"

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    return-void

    .line 1311
    :pswitch_2
    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v5

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1321
    sget v4, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    goto :goto_2

    .line 1290
    :pswitch_3
    invoke-direct {p0}, Lo/renderTypeParameter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    if-nez v3, :cond_3

    .line 1293
    iget-object v4, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v5, v8

    aput-object v7, v4, v5

    .line 1321
    sget v4, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    div-int/lit8 v4, v2, 0x4

    goto :goto_2

    .line 1304
    :pswitch_4
    invoke-direct {p0, v5}, Lo/renderTypeParameter;->a(C)V

    if-nez v3, :cond_3

    .line 1307
    iget-object v4, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v5, v8

    aput-object v7, v4, v5

    goto :goto_2

    .line 1297
    :pswitch_5
    invoke-direct {p0, v6}, Lo/renderTypeParameter;->a(C)V

    if-nez v3, :cond_3

    .line 1300
    iget-object v4, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v5, v8

    aput-object v7, v4, v5

    goto :goto_2

    .line 1281
    :pswitch_6
    invoke-direct {p0}, Lo/renderTypeParameter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    goto :goto_2

    .line 1287
    :pswitch_7
    invoke-direct {p0, v5}, Lo/renderTypeParameter;->a(C)V

    goto :goto_2

    .line 1284
    :pswitch_8
    invoke-direct {p0, v6}, Lo/renderTypeParameter;->a(C)V

    goto :goto_2

    .line 1269
    :pswitch_9
    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v4, v8

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    .line 1261
    :pswitch_a
    invoke-direct {p0, v8}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :pswitch_b
    if-nez v3, :cond_2

    .line 1275
    iget-object v4, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v5, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 1277
    :cond_2
    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v4, v8

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :pswitch_c
    const/4 v4, 0x3

    .line 1265
    invoke-direct {p0, v4}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 1318
    :cond_3
    :goto_2
    iput v1, p0, Lo/renderTypeParameter;->write:I

    if-gtz v3, :cond_0

    .line 1321
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v8

    aget v2, v0, v1

    add-int/2addr v2, v8

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final MediaSessionCompatToken()Z
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/renderTypeParameter;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final PlaybackStateCompat()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    .line 1514
    iget v1, p0, Lo/renderTypeParameter;->IconCompatParcelizer:I

    .line 1515
    iget v2, p0, Lo/renderTypeParameter;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/renderTypeParameter;->AudioAttributesImplBaseParcelizer:I

    .line 1516
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " at line "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public RatingCompat()Lo/renderWhereSuffix;
    .locals 9

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 431
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 438
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 433
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 463
    :pswitch_0
    sget-object v0, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    return-object v0

    .line 461
    :pswitch_1
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 448
    :pswitch_2
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 458
    :pswitch_3
    sget-object v0, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 453
    :pswitch_4
    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    .line 438
    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 451
    :pswitch_5
    sget-object v0, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 444
    :pswitch_6
    sget-object v0, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    return-object v0

    .line 442
    :pswitch_7
    sget-object v0, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    return-object v0

    .line 440
    :pswitch_8
    sget-object v0, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    return-object v0

    .line 438
    :pswitch_9
    sget-object v0, Lo/renderWhereSuffix;->read:Lo/renderWhereSuffix;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 402
    iget v1, p0, Lo/renderTypeParameter;->write:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 412
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 404
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_2

    .line 412
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v3, v1, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 407
    iget v3, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    .line 408
    iget-object v5, p0, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aput-object v2, v5, v4

    .line 409
    iget-object v2, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    add-int/lit8 v3, v3, -0x2

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    const/4 v2, 0x0

    .line 410
    iput v2, p0, Lo/renderTypeParameter;->write:I

    add-int/lit8 v1, v1, 0x27

    .line 412
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/renderTypeParameter;->a:Z

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public a()V
    .locals 9

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 367
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 369
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 367
    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 372
    iget v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    .line 373
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lo/renderTypeParameter;->write:I

    return-void

    .line 376
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x2

    .line 1233
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1230
    iput v0, p0, Lo/renderTypeParameter;->write:I

    .line 1231
    iget-object v1, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    const/16 v3, 0x3e

    aput v3, v1, v2

    .line 1232
    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    .line 1230
    :cond_0
    iput v2, p0, Lo/renderTypeParameter;->write:I

    .line 1231
    iget-object v1, p0, Lo/renderTypeParameter;->MediaDescriptionCompat:[I

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 1232
    iput v0, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    .line 1233
    :goto_0
    iget-object v0, p0, Lo/renderTypeParameter;->invoke:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public invoke()V
    .locals 9

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 391
    sget v1, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 385
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_0

    .line 387
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x13afe75

    const v3, 0x13afe78

    invoke-static/range {v2 .. v8}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 391
    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 393
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 390
    :goto_0
    invoke-direct {p0, v0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(I)V

    .line 391
    iput v2, p0, Lo/renderTypeParameter;->write:I

    return-void

    .line 393
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()V
    .locals 10

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 349
    iget v1, p0, Lo/renderTypeParameter;->write:I

    const/16 v3, 0x38

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/renderTypeParameter;->write:I

    if-nez v1, :cond_1

    .line 351
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x13afe75

    const v4, 0x13afe78

    invoke-static/range {v3 .. v9}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 349
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 354
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(I)V

    .line 355
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    aput v3, v1, v4

    .line 356
    :goto_1
    iput v2, p0, Lo/renderTypeParameter;->write:I

    goto :goto_2

    .line 354
    :cond_2
    invoke-direct {p0, v3}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(I)V

    .line 355
    iget-object v1, p0, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer:[I

    iget v4, p0, Lo/renderTypeParameter;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v4, v3

    aput v2, v1, v4

    goto :goto_1

    .line 349
    :goto_2
    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 358
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1510
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1581
    rem-int v1, v0, v0

    sget v1, Lo/renderTypeParameter;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderTypeParameter;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/renderTypeParameter;->a(Z)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/renderTypeParameter;->RatingCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/renderTypeParameter;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method
