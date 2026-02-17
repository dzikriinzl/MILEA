.class public final Lo/KClassifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KClassifier$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatItemReceiver:J

.field private final MediaDescriptionCompat:Lo/getStaticPropertiesannotations;

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/KClassifier;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassifier;->$$c:[B

    const/16 v0, 0x8c

    sput v0, Lo/KClassifier;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/KClassifier;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassifier;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/KClassifier;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lo/KClassifier;->$$b:I

    .line 65350
    sput v0, Lo/KClassifier;->ParcelableVolumeInfo:I

    sput v1, Lo/KClassifier;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/KClassifier;->IMediaSession:I

    sput v1, Lo/KClassifier;->RatingCompat:I

    invoke-static {}, Lo/KClassifier;->RemoteActionCompatParcelizer()V

    new-array v1, v1, [C

    const/16 v2, 0x5ef8

    aput-char v2, v1, v0

    sput-object v1, Lo/KClassifier;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/KClassifier;->MediaBrowserCompatMediaItem:C

    sget v0, Lo/KClassifier;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassifier;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method private constructor <init>(IIIIIIIJLo/KClassifier$RemoteActionCompatParcelizer;Lo/getStaticPropertiesannotations;)V
    .locals 8

    move-object v0, p0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 168
    iput v1, v0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    move v1, p2

    .line 169
    iput v1, v0, Lo/KClassifier;->invoke:I

    move v1, p3

    .line 170
    iput v1, v0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    move v1, p4

    .line 171
    iput v1, v0, Lo/KClassifier;->a:I

    move v1, p5

    .line 172
    iput v1, v0, Lo/KClassifier;->IconCompatParcelizer:I

    .line 173
    invoke-static {p5}, Lo/KClassifier;->a(I)I

    move-result v1

    iput v1, v0, Lo/KClassifier;->AudioAttributesCompatParcelizer:I

    move v1, p6

    .line 174
    iput v1, v0, Lo/KClassifier;->write:I

    move v1, p7

    .line 175
    iput v1, v0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    const v6, -0x4ae386bf

    const v7, 0x4ae386bf    # 7455583.5f

    move p1, v4

    move p2, v7

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v6

    move p7, v5

    invoke-static/range {p1 .. p7}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lo/KClassifier;->read:I

    move-wide/from16 v1, p8

    .line 177
    iput-wide v1, v0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    move-object/from16 v1, p10

    .line 178
    iput-object v1, v0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    move-object/from16 v1, p11

    .line 179
    iput-object v1, v0, Lo/KClassifier;->MediaDescriptionCompat:Lo/getStaticPropertiesannotations;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lo/KPackageImplDataLambda1;

    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    const/4 p1, 0x3

    shl-int/2addr p2, p1

    .line 1118
    div-int/lit8 v1, p2, 0x8

    iput v1, v0, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v1, p1

    sub-int/2addr p2, v1

    .line 1119
    iput p2, v0, Lo/KPackageImplDataLambda1;->read:I

    .line 1120
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->read()V

    const/16 p2, 0x10

    .line 118
    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    iput v1, p0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    .line 119
    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p2

    iput p2, p0, Lo/KClassifier;->invoke:I

    const/16 p2, 0x18

    .line 120
    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    iput v1, p0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    .line 121
    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p2

    iput p2, p0, Lo/KClassifier;->a:I

    const/16 p2, 0x14

    .line 122
    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p2

    iput p2, p0, Lo/KClassifier;->IconCompatParcelizer:I

    .line 123
    invoke-static {p2}, Lo/KClassifier;->a(I)I

    move-result p2

    iput p2, p0, Lo/KClassifier;->AudioAttributesCompatParcelizer:I

    .line 124
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/KClassifier;->write:I

    const/4 p1, 0x5

    .line 125
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v6, -0x4ae386bf

    const v2, 0x4ae386bf    # 7455583.5f

    invoke-static/range {v1 .. v7}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/KClassifier;->read:I

    const/4 p1, 0x4

    .line 2195
    invoke-virtual {v0, p1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0xa026bee

    const v3, -0xa026be6

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    .line 129
    iput-object p1, p0, Lo/KClassifier;->MediaDescriptionCompat:Lo/getStaticPropertiesannotations;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    sget v1, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    if-eq p0, v2, :cond_4

    :goto_0
    const/16 v2, 0x10

    if-eq p0, v2, :cond_3

    const/16 v2, 0x14

    if-eq p0, v2, :cond_2

    const/16 v2, 0x18

    if-eq p0, v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    add-int/2addr v3, v4

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_6
    const/4 p0, 0x1

    goto :goto_1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x8876

    .line 65349
    sput-char v0, Lo/KClassifier;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x752b

    sput-char v0, Lo/KClassifier;->IMediaControllerCallback:C

    const v0, 0xbeec

    sput-char v0, Lo/KClassifier;->MediaMetadataCompat:C

    const/16 v0, 0x71f

    sput-char v0, Lo/KClassifier;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sparse-switch p0, :sswitch_data_0

    sget p0, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    return v0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    sget p0, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    :goto_0
    const/4 p0, -0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lo/getStaticPropertiesannotations;)Lo/getStaticPropertiesannotations;
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/KClassifier;->MediaDescriptionCompat:Lo/getStaticPropertiesannotations;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    .line 10139
    :cond_1
    iget-object p1, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-virtual {v2, p1}, Lo/getStaticPropertiesannotations;->a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;

    move-result-object p1

    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/KClassifier;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassifier;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/KClassifier;->$10:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KClassifier;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/KClassifier;->MediaMetadataCompat:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/KClassifier;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/KClassifier;->$$c:[B

    aget-byte v12, v12, v15

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/KClassifier;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/KClassifier;->IMediaControllerCallback:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/KClassifier;->$$c:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x4379

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/KClassifier;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/KClassifier;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/KClassifier;->$$c:[B

    aget-byte v16, v16, v7

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v5, v7

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/KClassifier;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v1, v7, v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lo/KClassifier;->$$c:[B

    const/4 v7, 0x3

    aget-byte v1, v1, v7

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v7, v1

    or-int/lit8 v15, v7, 0xb

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    .line 219
    sget v7, Lo/KClassifier;->$11:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/KClassifier;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_e

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_e

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v12, 0x4

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lo/KClassifier;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/KClassifier;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_3

    .line 218
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_3
    move v15, v6

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    const/16 v16, 0x9

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v11, v18

    const/16 v17, 0x7

    aput-object v2, v11, v17

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    aput-object v2, v11, v12

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x2

    aput-object v19, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    const-wide/16 v23, 0x0

    if-nez v19, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v19, v25, v23

    rsub-int/lit8 v25, v19, 0xc

    const/16 v13, 0x30

    invoke-static {v4, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget-object v19, Lo/KClassifier;->$$c:[B

    const/16 v22, 0x3

    aget-byte v19, v19, v22

    add-int/lit8 v14, v19, -0x1

    int-to-byte v14, v14

    int-to-byte v6, v14

    or-int/lit8 v12, v6, 0xa

    int-to-byte v12, v12

    invoke-static {v14, v6, v12}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v6, v12

    move/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_8
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v20

    const/4 v6, 0x4

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v25, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int v11, v11, 0x528

    const v28, 0x285da538

    const/16 v29, 0x0

    sget-object v12, Lo/KClassifier;->$$c:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/KClassifier;->$$e(BSB)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    const/4 v15, 0x6

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x6

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 273
    sget v6, Lo/KClassifier;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/KClassifier;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/KClassifier;->$10:I

    add-int/2addr v6, v9

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/KClassifier;->$11:I

    rem-int/2addr v6, v10

    if-nez v6, :cond_c

    const/4 v6, 0x4

    rem-int v12, v6, v6

    :cond_c
    move v6, v15

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 273
    :cond_e
    sget v1, Lo/KClassifier;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/KClassifier;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassifier;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p5, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p5, p1

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p5, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, 0x70203621

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p5, p1

    add-int/2addr v0, p4

    const v2, -0x11c56e9b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p5, v2

    const v4, -0x61505a5c

    add-int/2addr p5, v4

    mul-int/2addr p1, v2

    add-int/2addr p5, p1

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p5, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p5, v3

    mul-int/lit16 p2, p2, 0x1a7

    add-int/2addr p5, p2

    const p1, -0x776bd139

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x6c0b2b83

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x5a91db88

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x6b130000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/KClassifier;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/KClassifier;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static write(I)I
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v5, -0x4ae386bf

    const v1, 0x4ae386bf    # 7455583.5f

    invoke-static/range {v0 .. v6}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/KClassifier;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, [B

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getStaticPropertiesannotations;

    .line 251
    rem-int v4, v3, v3

    sget v4, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const/16 v6, -0x80

    .line 241
    aput-byte v6, v2, v4

    .line 242
    iget v4, v1, Lo/KClassifier;->a:I

    if-gtz v4, :cond_0

    add-int/lit8 v5, v5, 0x65

    .line 251
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v5, v3

    const/4 v4, -0x1

    .line 243
    :cond_0
    invoke-direct {v1, p0}, Lo/KClassifier;->a(Lo/getStaticPropertiesannotations;)Lo/getStaticPropertiesannotations;

    move-result-object p0

    .line 244
    new-instance v5, Lo/MonitorKt$invoke;

    invoke-direct {v5}, Lo/MonitorKt$invoke;-><init>()V

    .line 245
    const-string v6, "audio/flac"

    .line 3405
    iput-object v6, v5, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 4417
    iput v4, v5, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 246
    iget v4, v1, Lo/KClassifier;->write:I

    .line 5565
    iput v4, v5, Lo/MonitorKt$invoke;->write:I

    .line 247
    iget v1, v1, Lo/KClassifier;->IconCompatParcelizer:I

    .line 6577
    iput v1, v5, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7429
    iput-object v1, v5, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 8377
    iput-object p0, v5, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 9674
    new-instance p0, Lo/MonitorKt;

    invoke-direct {p0, v5, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 251
    sget v0, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65351
    rem-int v0, v3, v3

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    const/16 v14, 0x14

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    aput-object v13, v0, v12

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v5

    rsub-int/lit8 v13, v13, 0x11

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    aput-object v13, v0, v11

    move v13, v12

    :goto_0
    if-ge v13, v3, :cond_1

    aget-object v14, v0, v13

    invoke-static {v2, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v12

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v13, v11, [I

    aput-object v13, v4, v10

    check-cast v6, [I

    aput v1, v6, v12

    check-cast v5, [I

    aput v0, v5, v12

    aput-object v9, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, 0x343cc82f

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v13, -0xd924fff

    add-int/2addr v13, v6

    const v6, 0x347fe9bf

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v13, v0

    const v0, -0x7361be

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x30402d

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    add-int/2addr v13, v7

    add-int v0, p1, v13

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v0, v5, v12

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v4, v12

    new-array v5, v11, [I

    aput-object v5, v4, v11

    new-array v6, v11, [I

    aput-object v6, v4, v10

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v0, [I

    aput v1, v0, v12

    aput-object v9, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v5, -0x4000883

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2fc95def

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, 0x460c21c1

    add-int/2addr v6, v5

    const v5, -0xcc01dec

    or-int/2addr v5, v0

    not-int v5, v5

    const v13, 0x8c01569

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0xcc01deb

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x27094886

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v0, v5, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v12

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v13, v11, [I

    aput-object v13, v4, v10

    check-cast v6, [I

    aput v1, v6, v12

    check-cast v5, [I

    aput v0, v5, v12

    aput-object v9, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0xa41529

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x33024045

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v13, -0x251e6fa3

    add-int/2addr v13, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v13, v5

    not-int v0, v0

    const v5, -0xa41529

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v13, v0

    add-int/2addr v13, v7

    add-int v0, p1, v13

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v0, v5, v12

    :goto_1
    aget-object v0, v4, v12

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_2

    sget v0, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x6e3

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v5, Lo/KClassifier;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v13, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lo/KClassifier;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x53b571d2

    int-to-long v13, v0

    const/16 v0, 0x11c

    int-to-long v9, v0

    mul-long/2addr v9, v13

    const/16 v0, -0x11a

    int-to-long v6, v0

    mul-long/2addr v6, v4

    add-long/2addr v9, v6

    const/16 v0, -0x11b

    int-to-long v6, v0

    const/4 v0, -0x1

    int-to-long v11, v0

    xor-long v20, v13, v11

    or-long v22, v20, v4

    xor-long v22, v22, v11

    move-wide/from16 v24, v4

    int-to-long v3, v1

    or-long v26, v20, v3

    xor-long v26, v26, v11

    or-long v22, v22, v26

    mul-long v6, v6, v22

    add-long/2addr v9, v6

    const/16 v0, 0x11b

    int-to-long v5, v0

    xor-long v22, v24, v11

    or-long v13, v22, v13

    xor-long/2addr v13, v11

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    or-long v13, v20, v22

    or-long/2addr v3, v13

    xor-long/2addr v3, v11

    mul-long/2addr v5, v3

    add-long/2addr v9, v5

    const v0, 0x7861ba98

    int-to-long v3, v0

    add-long/2addr v9, v3

    const/16 v0, 0x20

    shr-long v3, v9, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x1900003

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x2c23f078

    add-int/2addr v5, v4

    const v4, -0x3a0dfb75

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x1b9c5a37

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x3b9dfb77

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x48809

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x60aa6641

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x47e13129

    add-int/2addr v6, v5

    const v5, -0x48809

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, -0x60aeee49

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6baefedf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget v0, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassifier;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v3, v4

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x1702b4f

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x3579bbd0    # -4399640.0f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, -0x1ca88ad4

    add-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v4, v0, -0xf5

    add-int/2addr v7, v4

    const v4, 0x353991c1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v7, v0

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v0, p1, v7

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v7, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v3, v7

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v10, v5, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x2dd2b970

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5f6ad02

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    const v9, 0x367ab75a

    add-int/2addr v9, v5

    const v5, -0x2800106e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2df6bd6f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v9, v4

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x2dd2b96f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_2
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0x27

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_6

    sget v0, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassifier;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/4 v5, 0x3

    add-int/2addr v7, v5

    new-array v5, v8, [C

    fill-array-data v5, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object/from16 v17, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/16 v17, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v3, :cond_8

    sget v0, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KClassifier;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_8
    :try_start_7
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x4c

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [C

    const/16 v10, 0x35f8

    const/4 v11, 0x0

    aput-char v10, v9, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/KClassifier;->d(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xc

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lo/KClassifier;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v9, v5, [C

    const/16 v10, 0x35f8

    aput-char v10, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v11, v10, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, Lo/KClassifier;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_a

    if-eqz v17, :cond_a

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v4, 0x2

    aput-object v17, v2, v4

    not-int v0, v1

    const v4, -0x296bffcd

    or-int v5, v4, v0

    not-int v5, v5

    const v6, -0xa5d66a6

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x3185bcbc

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8496684

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x296bffcc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v7, v0

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v0, p1, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_a
    :goto_5
    new-array v0, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x64b4c76

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3a14b2e9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x2fb4455b

    add-int/2addr v4, v3

    const v3, -0x3814b289

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x483bb68

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x1390s
        -0x2714s
        -0x6f7as
        -0xc64s
        0x59bcs
        -0x45b4s
        -0x57f4s
        -0x478ds
        -0x1e2ds
        -0x2ds
        0x25a9s
        -0x3fd5s
        0x1973s
        -0x70ffs
        0x3fe6s
        -0x620s
        -0x12f1s
        -0x5604s
        0x4edds
        0x461es
    .end array-data

    :array_1
    .array-data 2
        0x5e92s
        -0x524bs
        -0x25e1s
        -0x3b0bs
        -0x793es
        0x217fs
        -0x5018s
        -0x5561s
        -0x689bs
        -0x517es
        -0x6f7as
        -0xc64s
        0x59bcs
        -0x45b4s
        -0x57f4s
        -0x478ds
        -0x1e2ds
        -0x2ds
    .end array-data

    :array_2
    .array-data 2
        0x7067s
        -0x5546s
        -0x6ff2s
        0x42a9s
        -0x3519s
        -0x76b0s
        0x4c6fs
        0x3201s
        0x62efs
        -0x25b8s
        0x61a8s
        0x78des
        0x4527s
        -0x2f2as
        0x661s
        0x79fbs
    .end array-data

    :array_3
    .array-data 2
        -0x4761s
        0x3281s
        0x1851s
        0x406s
        -0x23f5s
        0x1c8ds
        -0x1e2ds
        -0x2ds
        -0x1ab8s
        0x793es
        -0x56c9s
        -0x3fcds
        0x1bffs
        0x7714s
        0x59bcs
        -0x45b4s
        -0x110cs
        -0x1ac3s
        -0x5c36s
        0x36e4s
        -0x20d1s
        0x1187s
        -0x793es
        0x217fs
        -0x110cs
        -0x1ac3s
        0x6ad6s
        0x39aes
        0x2529s
        -0x78b9s
        0x7fcds
        0x391fs
        -0xa65s
        -0x33f1s
        -0x5c36s
        0x36e4s
        -0x20d1s
        0x1187s
        -0x1e2ds
        -0x2ds
    .end array-data

    :array_4
    .array-data 2
        0x60ecs
        0x2f3s
        -0x2ab8s
        0x75a2s
    .end array-data

    :array_5
    .array-data 2
        -0x13dfs
        0x4ef5s
        0x439ds
        -0x16cs
        0x304ds
        0x3b41s
        0x50dds
        -0x2254s
        0xbfds
        -0x59c4s
        0x7e6cs
        -0x2e83s
        0x4fabs
        -0x224cs
        -0x6f6cs
        0x258as
        0x3a6ds
        -0x4d5s
        -0x5c36s
        0x36e4s
        -0x20d1s
        0x1187s
        -0x7b9fs
        0x7e81s
        0x7fcds
        0x391fs
        -0x112bs
        0x1decs
        0x563fs
        -0x7dffs
        0x4edds
        0x461es
    .end array-data

    :array_6
    .array-data 2
        -0x4761s
        0x3281s
        0x1851s
        0x406s
        -0x23f5s
        0x1c8ds
        -0x1e2ds
        -0x2ds
        -0x1ab8s
        0x793es
        -0x56c9s
        -0x3fcds
        0x1bffs
        0x7714s
        0x59bcs
        -0x45b4s
        -0x110cs
        -0x1ac3s
        -0x5c36s
        0x36e4s
        -0x20d1s
        0x1187s
        -0x793es
        0x217fs
        -0x110cs
        -0x1ac3s
        -0x5c36s
        0x36e4s
        -0x20d1s
        0x1187s
        -0x793es
        0x217fs
        0x337cs
        -0x1d9ds
        0x7f40s
        0x5f8bs
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 207
    iget v1, p0, Lo/KClassifier;->IconCompatParcelizer:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    const-wide/16 v5, 0x0

    .line 208
    iget-wide p1, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v1, 0x1

    sub-long v7, p1, v1

    invoke-static/range {v3 .. v8}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    sget v1, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide p1
.end method

.method public final a([BLo/getStaticPropertiesannotations;)Lo/MonitorKt;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v5, 0x502294a2

    const v1, -0x502294a1

    invoke-static/range {v0 .. v6}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MonitorKt;

    return-object p1
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget v1, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v3, p0, Lo/KClassifier;->IconCompatParcelizer:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    sget v3, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final invoke(Ljava/util/List;)Lo/KClassifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/KClassifier;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 279
    invoke-static {p1}, Lo/KMutableProperty0DefaultImpls;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getStaticPropertiesannotations;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/KClassifier;->a(Lo/getStaticPropertiesannotations;)Lo/getStaticPropertiesannotations;

    move-result-object v12

    .line 280
    new-instance p1, Lo/KClassifier;

    iget v2, p0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/KClassifier;->invoke:I

    iget v4, p0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    iget v5, p0, Lo/KClassifier;->a:I

    iget v6, p0, Lo/KClassifier;->IconCompatParcelizer:I

    iget v7, p0, Lo/KClassifier;->write:I

    iget v8, p0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    iget-wide v9, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    iget-object v11, p0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/KClassifier;-><init>(IIIIIIIJLo/KClassifier$RemoteActionCompatParcelizer;Lo/getStaticPropertiesannotations;)V

    sget v1, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read()J
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 214
    iget v1, p0, Lo/KClassifier;->a:I

    if-lez v1, :cond_0

    int-to-long v0, v1

    .line 215
    iget v2, p0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    goto :goto_1

    .line 220
    :cond_0
    iget v1, p0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    iget v2, p0, Lo/KClassifier;->invoke:I

    if-ne v1, v2, :cond_1

    .line 223
    sget v2, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr v2, v0

    if-lez v1, :cond_1

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    sget v1, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x1000

    :goto_0
    iget v2, p0, Lo/KClassifier;->write:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    :goto_1
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read(Lo/KClassifier$RemoteActionCompatParcelizer;)Lo/KClassifier;
    .locals 14

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    new-instance v1, Lo/KClassifier;

    iget v3, p0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    iget v4, p0, Lo/KClassifier;->invoke:I

    iget v5, p0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/KClassifier;->a:I

    iget v7, p0, Lo/KClassifier;->IconCompatParcelizer:I

    iget v8, p0, Lo/KClassifier;->write:I

    iget v9, p0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    iget-wide v10, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    iget-object v13, p0, Lo/KClassifier;->MediaDescriptionCompat:Lo/getStaticPropertiesannotations;

    move-object v2, v1

    move-object v12, p1

    invoke-direct/range {v2 .. v13}, Lo/KClassifier;-><init>(IIIIIIIJLo/KClassifier$RemoteActionCompatParcelizer;Lo/getStaticPropertiesannotations;)V

    sget p1, Lo/KClassifier;->IMediaSession:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/KClassifier;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final write(Ljava/util/List;)Lo/KClassifier;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isSubclassOflambda18;",
            ">;)",
            "Lo/KClassifier;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 296
    new-instance v1, Lo/getStaticPropertiesannotations;

    invoke-direct {v1, p1}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lo/KClassifier;->a(Lo/getStaticPropertiesannotations;)Lo/getStaticPropertiesannotations;

    move-result-object v13

    .line 297
    new-instance p1, Lo/KClassifier;

    iget v3, p0, Lo/KClassifier;->AudioAttributesImplApi21Parcelizer:I

    iget v4, p0, Lo/KClassifier;->invoke:I

    iget v5, p0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/KClassifier;->a:I

    iget v7, p0, Lo/KClassifier;->IconCompatParcelizer:I

    iget v8, p0, Lo/KClassifier;->write:I

    iget v9, p0, Lo/KClassifier;->RemoteActionCompatParcelizer:I

    iget-wide v10, p0, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    iget-object v12, p0, Lo/KClassifier;->AudioAttributesImplApi26Parcelizer:Lo/KClassifier$RemoteActionCompatParcelizer;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/KClassifier;-><init>(IIIIIIIJLo/KClassifier$RemoteActionCompatParcelizer;Lo/getStaticPropertiesannotations;)V

    sget v1, Lo/KClassifier;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassifier;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
