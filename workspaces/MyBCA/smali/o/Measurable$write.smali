.class final Lo/Measurable$write;
.super Lo/Measurable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Measurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Measurable$write$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:Z

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Lo/Measurable$write$RemoteActionCompatParcelizer;

.field private final invoke:[B


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/Measurable$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Measurable$write;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/Measurable$write;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/Measurable$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Measurable$write;->$11:I

    sput v0, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/Measurable$write;->RatingCompat:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Measurable$write;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf052

    sput v0, Lo/Measurable$write;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/Measurable$write;->IMediaControllerCallback:Z

    sput-boolean v1, Lo/Measurable$write;->MediaMetadataCompat:Z

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0xf37s
        -0xf3cs
        -0xf3es
        -0xf23s
        -0xf22s
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 5

    const/4 v0, 0x0

    .line 2049
    invoke-direct {p0, v0}, Lo/Measurable;-><init>(B)V

    const v1, 0x7fffffff

    .line 2047
    iput v1, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 2754
    iput-object v1, p0, Lo/Measurable$write;->MediaDescriptionCompat:Lo/Measurable$write$RemoteActionCompatParcelizer;

    .line 2050
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v4}, Lo/Measurable$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    iput-object p1, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    .line 2052
    new-array p1, p2, [B

    iput-object p1, p0, Lo/Measurable$write;->invoke:[B

    .line 2053
    iput v0, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 2054
    iput v0, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2055
    iput v0, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    return-void

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

    .line 2028
    invoke-direct {p0, p1, p2}, Lo/Measurable$write;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v0, 0x2

    .line 2656
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 2647
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2649
    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    if-ge v3, v0, :cond_1

    goto :goto_0

    .line 2647
    :cond_0
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2649
    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    if-ge v3, v2, :cond_1

    .line 2650
    :goto_0
    invoke-direct {p0, v2}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2651
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2649
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2654
    :cond_1
    iget-object v0, p0, Lo/Measurable$write;->invoke:[B

    add-int/lit8 v2, v1, 0x4

    .line 2655
    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2656
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
    .locals 6

    const/4 v0, 0x2

    .line 2922
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2919
    sget-object p1, Lo/getSelfKindSetui_releaseannotations;->read:[B

    .line 2922
    sget v2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v1

    :cond_0
    return-object p1

    :cond_1
    if-ltz p1, :cond_8

    .line 2926
    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 2927
    iget v3, p0, Lo/Measurable$write;->a:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_7

    .line 2932
    iget v3, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    if-gt v2, v3, :cond_6

    .line 2960
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2938
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v4

    sub-int v4, p1, v2

    const/16 v5, 0x1000

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x5b

    .line 2960
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 2942
    iget-object v3, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    invoke-static {v3}, Lo/Measurable$write;->read(Ljava/io/InputStream;)I

    move-result v3

    if-le v4, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2945
    :cond_2
    new-array v3, p1, [B

    .line 2948
    iget-object v4, p0, Lo/Measurable$write;->invoke:[B

    iget v5, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v4, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2949
    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v5, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    add-int/2addr v4, v5

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2950
    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2951
    iput v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    :goto_0
    if-ge v2, p1, :cond_5

    .line 2956
    iget-object v1, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    sub-int v4, p1, v2

    invoke-static {v1, v3, v2, v4}, Lo/Measurable$write;->invoke(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 2922
    sget v4, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 2960
    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    shr-int/2addr v2, v1

    goto :goto_0

    :cond_3
    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v1

    goto :goto_0

    .line 2958
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v3

    .line 2934
    :cond_6
    iget p1, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v3, p1

    iget p1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v3, p1

    invoke-direct {p0, v3}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    .line 2935
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2928
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2922
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private AudioAttributesImplApi21Parcelizer(I)V
    .locals 12

    const/4 v0, 0x2

    .line 3063
    rem-int v1, v0, v0

    if-ltz p1, :cond_9

    .line 3066
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    add-int v4, v1, v2

    add-int v5, v4, p1

    if-gt v5, v3, :cond_8

    .line 3074
    iget-object v1, p0, Lo/Measurable$write;->MediaDescriptionCompat:Lo/Measurable$write$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 3076
    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 3077
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 3078
    iput v5, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 3079
    iput v5, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3084
    :try_start_0
    iget-object v2, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    sub-int v4, p1, v1

    int-to-long v6, v4

    invoke-static {v2, v6, v7}, Lo/Measurable$write;->a(Ljava/io/InputStream;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    .line 3063
    sget v4, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v10, v4, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    cmp-long v6, v8, v6

    if-gtz v6, :cond_1

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x61

    .line 3116
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    long-to-int v2, v8

    add-int/2addr v1, v2

    goto :goto_0

    .line 3063
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 3086
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    .line 3087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 3101
    iget v0, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 3102
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatToken()V

    .line 3103
    throw p1

    .line 3101
    :cond_2
    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 3102
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatToken()V

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_6

    .line 3107
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int v2, v1, v2

    .line 3108
    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    .line 3112
    invoke-direct {p0, v1}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 3063
    sget v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    :goto_2
    sub-int v4, p1, v2

    .line 3113
    iget v6, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-le v4, v6, :cond_5

    .line 3063
    sget v4, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    shl-int/2addr v2, v6

    .line 3115
    iput v6, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3116
    invoke-direct {p0, v5}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_2

    :cond_4
    add-int/2addr v2, v6

    .line 3115
    iput v6, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3116
    invoke-direct {p0, v1}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_2

    .line 3119
    :cond_5
    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3063
    :cond_6
    sget p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 3068
    invoke-direct {p0, v3}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    .line 3070
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3063
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v1, 0x2

    .line 2261
    rem-int v2, v1, v1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    move-result-wide v2

    sget p0, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2771
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2765
    invoke-direct {p0, p1}, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 2768
    iget v0, p0, Lo/Measurable$write;->a:I

    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2769
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2771
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sget p1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private AudioAttributesImplBaseParcelizer(I)Z
    .locals 9

    const/4 v0, 0x2

    .line 2786
    rem-int v1, v0, v0

    .line 2785
    :cond_0
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, p1

    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-le v1, v2, :cond_8

    .line 2793
    iget v1, p0, Lo/Measurable$write;->a:I

    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-le p1, v1, :cond_1

    .line 2786
    sget p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_1
    add-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 2798
    iget v1, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    if-le v2, v1, :cond_2

    return v4

    :cond_2
    if-lez v3, :cond_5

    .line 2786
    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 2809
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-le v1, v3, :cond_3

    .line 2810
    iget-object v2, p0, Lo/Measurable$write;->invoke:[B

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2812
    :cond_3
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 2813
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    iput v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 2814
    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 2809
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 2818
    :cond_5
    :goto_0
    iget-object v1, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    iget-object v2, p0, Lo/Measurable$write;->invoke:[B

    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    array-length v5, v2

    iget v6, p0, Lo/Measurable$write;->a:I

    iget v7, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v8, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int/2addr v5, v3

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    .line 2823
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2819
    invoke-static {v1, v2, v3, v5}, Lo/Measurable$write;->invoke(Ljava/io/InputStream;[BII)I

    move-result v1

    if-eqz v1, :cond_7

    .line 2786
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v2, -0x1

    if-lt v1, v2, :cond_7

    .line 2828
    iget-object v2, p0, Lo/Measurable$write;->invoke:[B

    array-length v2, v2

    if-gt v1, v2, :cond_7

    if-lez v1, :cond_6

    add-int/lit8 v3, v3, 0x53

    .line 2786
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v3, v3, 0x2

    .line 2836
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 2837
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatToken()V

    .line 2838
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_6
    return v4

    .line 2829
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    .line 2830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2786
    :cond_8
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

.method private IconCompatParcelizer(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2998
    rem-int v1, v0, v0

    .line 2983
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_3

    const/16 v2, 0x1000

    .line 2987
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 2998
    sget v5, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 2990
    iget-object v5, p0, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer:Ljava/io/InputStream;

    sub-int v6, v2, v4

    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 2998
    sget v6, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 2994
    iget v6, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    shr-int/2addr v6, v5

    goto :goto_2

    :cond_0
    iget v6, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v6, v5

    :goto_2
    iput v6, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 2992
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    sub-int/2addr p1, v2

    .line 2998
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private MediaBrowserCompatMediaItem(I)V
    .locals 4

    const/4 v0, 0x2

    .line 3053
    rem-int v1, v0, v0

    .line 3049
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    .line 3053
    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-ltz p1, :cond_0

    add-int/2addr v2, p1

    .line 3051
    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 3053
    :cond_0
    invoke-direct {p0, p1}, Lo/Measurable$write;->AudioAttributesImplApi21Parcelizer(I)V

    sget p1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private MediaSessionCompatQueueItem()V
    .locals 5

    const/4 v0, 0x2

    .line 2547
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 2543
    iget-object v2, p0, Lo/Measurable$write;->invoke:[B

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-byte v2, v2, v3

    if-ltz v2, :cond_1

    .line 2547
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    div-int/lit8 v2, v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 10

    const/4 v0, 0x2

    .line 2556
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 2552
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v5, 0x63ee1bd6

    const v6, -0x63ee1bd6

    invoke-static/range {v3 .. v9}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ltz v2, :cond_0

    .line 2556
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private MediaSessionCompatToken()V
    .locals 6

    const/4 v0, 0x2

    .line 2720
    rem-int v1, v0, v0

    .line 2713
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v2, p0, Lo/Measurable$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    .line 2714
    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v1

    .line 2715
    iget v3, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    if-le v2, v3, :cond_1

    .line 2720
    sget v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    sub-int/2addr v2, v3

    .line 2717
    iput v2, p0, Lo/Measurable$write;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v2

    .line 2718
    iput v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1

    .line 2720
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lo/Measurable$write;->AudioAttributesCompatParcelizer:I

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 2537
    rem-int v1, v0, v0

    .line 2534
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 2535
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatQueueItem()V

    .line 2537
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatResultReceiverWrapper()V

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private PlaybackStateCompatCustomAction()J
    .locals 13

    const/4 v0, 0x2

    .line 2626
    rem-int v1, v0, v0

    .line 2574
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2576
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-eq v2, v1, :cond_c

    .line 2580
    iget-object v3, p0, Lo/Measurable$write;->invoke:[B

    add-int/lit8 v4, v1, 0x1

    .line 2583
    aget-byte v5, v3, v1

    if-ltz v5, :cond_0

    .line 2588
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2584
    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v0, v5

    return-wide v0

    :cond_0
    sub-int/2addr v2, v4

    const/16 v6, 0x9

    if-lt v2, v6, :cond_c

    .line 2621
    sget v2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v6, v2, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    div-int/lit8 v6, v1, 0x3

    .line 2588
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x1a

    xor-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v5

    if-gez v4, :cond_2

    :goto_0
    xor-int/lit8 v0, v4, -0x80

    :goto_1
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 2590
    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0xe

    xor-int/2addr v4, v6

    if-ltz v4, :cond_3

    xor-int/lit16 v0, v4, 0x3f80

    int-to-long v0, v0

    move v6, v5

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v1, 0x4

    .line 2592
    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v4, v5

    if-gez v4, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v4

    goto :goto_1

    :cond_4
    int-to-long v4, v4

    add-int/lit8 v8, v1, 0x5

    .line 2594
    aget-byte v6, v3, v6

    int-to-long v9, v6

    const/16 v6, 0x1c

    shl-long/2addr v9, v6

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-ltz v6, :cond_5

    add-int/lit8 v7, v7, 0x3d

    .line 2588
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v7, v0

    const-wide/32 v0, 0xfe03f80

    move v6, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v1, 0x6

    .line 2596
    aget-byte v8, v3, v8

    int-to-long v11, v8

    const/16 v8, 0x23

    shl-long/2addr v11, v8

    xor-long/2addr v4, v11

    cmp-long v8, v4, v9

    if-gez v8, :cond_6

    add-int/lit8 v2, v2, 0x6f

    .line 2588
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const-wide v0, -0x7f01fc080L

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v1, 0x7

    .line 2598
    aget-byte v6, v3, v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v4, v11

    cmp-long v6, v4, v9

    if-ltz v6, :cond_7

    add-int/lit8 v7, v7, 0x1f

    .line 2588
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v7, v0

    const-wide v0, 0x3f80fe03f80L

    move v6, v2

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v1, 0x8

    .line 2600
    aget-byte v2, v3, v2

    int-to-long v11, v2

    const/16 v2, 0x31

    shl-long/2addr v11, v2

    xor-long/2addr v4, v11

    cmp-long v2, v4, v9

    if-gez v2, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v1, 0x9

    .line 2610
    aget-byte v6, v3, v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v4, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v4, v11

    cmp-long v6, v4, v9

    if-gez v6, :cond_b

    add-int/lit8 v7, v7, 0x75

    .line 2626
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    .line 2621
    aget-byte v0, v3, v2

    int-to-long v2, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    goto :goto_5

    :cond_9
    aget-byte v0, v3, v2

    int-to-long v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v1, 0xa

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    move-wide v0, v4

    .line 2626
    :goto_4
    iput v6, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-wide v0

    .line 2629
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v1, 0x2

    .line 2747
    rem-int v2, v1, v1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v1

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget p0, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private _init_lambda3()V
    .locals 4

    const/4 v0, 0x2

    .line 2206
    rem-int v1, v0, v0

    .line 2205
    :cond_0
    invoke-virtual {p0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2206
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lo/Measurable;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/InputStream;J)J
    .locals 3

    const/4 v0, 0x2

    .line 2083
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2080
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2083
    :goto_0
    sget p2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    return-wide p0

    :goto_1
    const/4 p1, 0x1

    .line 6095
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2083
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Measurable$write;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 2698
    rem-int v3, v2, v2

    .line 2707
    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v3, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/16 v4, 0x53

    div-int/2addr v4, v0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_3

    .line 2700
    :goto_0
    iget v4, v1, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    iget v5, v1, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v5

    add-int/2addr p0, v4

    .line 2701
    iget v4, v1, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    if-gt p0, v4, :cond_2

    add-int/lit8 v3, v3, 0x2f

    .line 2698
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 2705
    iput p0, v1, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2707
    invoke-direct {v1}, Lo/Measurable$write;->MediaSessionCompatToken()V

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    goto :goto_1

    .line 2705
    :cond_1
    iput p0, v1, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2707
    invoke-direct {v1}, Lo/Measurable$write;->MediaSessionCompatToken()V

    .line 2698
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2703
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 2698
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
    sget-object v5, Lo/Measurable$write;->MediaBrowserCompatItemReceiver:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lo/Measurable$write;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Measurable$write;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v3, v16, v6

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/Measurable$write;->$$c(SSI)Ljava/lang/String;

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

    .line 172
    sget v3, Lo/Measurable$write;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/Measurable$write;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/Measurable$write;->MediaBrowserCompatMediaItem:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x10

    const-string v3, ""

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v7, v10

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/Measurable$write;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v10

    move v10, v3

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/Measurable$write;->MediaMetadataCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

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

    if-ge v2, v6, :cond_5

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

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x2

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/Measurable$write;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/Measurable$write;->IMediaControllerCallback:Z

    if-eqz v1, :cond_a

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

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lo/Measurable$write;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/Measurable$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    if-nez v7, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v10, 0x2

    int-to-byte v7, v10

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/Measurable$write;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static invoke(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x2

    .line 2074
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2071
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    sget p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 5095
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2074
    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v0, 0x2

    .line 2460
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result p0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    throw v2
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p2

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p2, p3

    or-int/2addr v1, p6

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p6, p6

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, p2

    const v2, 0x21aeb6e0

    mul-int v3, p6, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, 0x4379063c

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p2, v4

    const v4, -0x46d95bc1

    add-int/2addr p2, v4

    const v4, -0x2dc00569

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p2, v1

    mul-int/lit16 p6, p6, 0x220

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p2, v3

    const p3, -0x2dc00789

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, 0x5c1005e4

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, -0x5788bc2b

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x7daa0000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x7bba0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lo/Measurable$write;

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lo/Measurable$write;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, Lo/Measurable$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Lo/Measurable$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lo/Measurable$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    aget-object p0, p0, p2

    check-cast p0, Lo/Measurable$write;

    .line 12485
    rem-int p2, p3, p3

    sget p2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p3

    const-wide/16 p3, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    move-result-wide p0

    sub-long p2, p0, p3

    neg-long p2, p2

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    move-result-wide p5

    and-long p2, p5, p3

    neg-long p2, p2

    ushr-long p0, p5, p1

    xor-long/2addr p2, p0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    .line 1
    :pswitch_6
    invoke-static {p0}, Lo/Measurable$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, Lo/Measurable$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 11849
    :goto_1
    rem-int p4, p3, p3

    sget p4, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p5, p4, 0xd

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p5, p3

    .line 11846
    iget p5, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget p6, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-ne p5, p6, :cond_2

    add-int/lit8 p4, p4, 0x49

    .line 11849
    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_1

    .line 11847
    invoke-direct {p0, p2}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 11849
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/Measurable$write;->invoke:[B

    iget p2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    aget-byte p0, p1, p2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_3
    return-object p0

    nop

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

.method private invoke(I)Lo/LayoutElement;
    .locals 7

    const/4 v0, 0x2

    .line 3044
    rem-int v1, v0, v0

    .line 3009
    invoke-direct {p0, p1}, Lo/Measurable$write;->AudioAttributesCompatParcelizer(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3013
    invoke-static {v1}, Lo/LayoutElement;->read([B)Lo/LayoutElement;

    move-result-object p1

    return-object p1

    .line 3016
    :cond_0
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3017
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int v3, v2, v1

    .line 3020
    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    .line 3021
    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3022
    iput v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int v4, p1, v3

    .line 3029
    invoke-direct {p0, v4}, Lo/Measurable$write;->IconCompatParcelizer(I)Ljava/util/List;

    move-result-object v4

    .line 3032
    new-array p1, p1, [B

    .line 3035
    iget-object v5, p0, Lo/Measurable$write;->invoke:[B

    invoke-static {v5, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3039
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3044
    sget v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 3039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3044
    sget v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3040
    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v6, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3041
    array-length v4, v4

    shr-int/2addr v3, v4

    goto :goto_0

    .line 3039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3040
    array-length v5, v4

    invoke-static {v4, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3041
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 3044
    :cond_2
    invoke-static {p1}, Lo/LayoutElement;->write([B)Lo/LayoutElement;

    move-result-object p1

    return-object p1
.end method

.method private invoke(IZ)[B
    .locals 6

    const/4 p2, 0x2

    .line 2904
    rem-int v0, p2, p2

    sget v0, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v0, p2

    .line 2874
    invoke-direct {p0, p1}, Lo/Measurable$write;->AudioAttributesCompatParcelizer(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2879
    :cond_0
    iget v0, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2880
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int v2, v1, v0

    .line 2883
    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/Measurable$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    .line 2884
    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2885
    iput v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int v3, p1, v2

    .line 2892
    invoke-direct {p0, v3}, Lo/Measurable$write;->IconCompatParcelizer(I)Ljava/util/List;

    move-result-object v3

    .line 2895
    new-array p1, p1, [B

    .line 2898
    iget-object v4, p0, Lo/Measurable$write;->invoke:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2902
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2904
    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x1

    .line 2903
    array-length v5, v3

    invoke-static {v3, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    array-length v3, v3

    shr-int/2addr v2, v3

    goto :goto_1

    .line 2902
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2903
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2904
    array-length v3, v3

    add-int/2addr v2, v3

    :goto_1
    sget v3, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x1210587d

    const v3, 0x12105885

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()B
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, 0x63ee1bd6

    const v3, -0x63ee1bd6

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2673
    rem-int v2, v1, v1

    .line 2671
    sget v2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v3, v2, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    .line 2664
    iget v3, v0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2666
    iget v4, v0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    const/4 v5, 0x7

    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    add-int/lit8 v2, v2, 0xf

    .line 2673
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 2667
    invoke-direct {v0, v5}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2668
    :goto_0
    iget v3, v0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    .line 2667
    :cond_0
    invoke-direct {v0, v6}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    goto :goto_0

    .line 2671
    :cond_1
    :goto_1
    iget-object v1, v0, Lo/Measurable$write;->invoke:[B

    add-int/lit8 v2, v3, 0x8

    .line 2672
    iput v2, v0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2673
    aget-byte v2, v1, v3

    int-to-long v7, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v9, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v11, v2

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v13, v2

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    move-wide v15, v7

    int-to-long v6, v2

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    move-wide/from16 v18, v9

    int-to-long v8, v2

    const/4 v2, 0x7

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v20, 0xff

    and-long v1, v1, v20

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v15, v15, v20

    and-long v18, v18, v20

    const/16 v3, 0x8

    shl-long v17, v18, v3

    or-long v15, v15, v17

    and-long v10, v11, v20

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v10, v15

    and-long v12, v13, v20

    const/16 v3, 0x18

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    and-long v6, v6, v20

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v6, v10

    and-long v3, v4, v20

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    and-long v5, v8, v20

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I
    .locals 8

    const/4 v0, 0x2

    .line 2527
    rem-int v1, v0, v0

    .line 2495
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2497
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-eq v2, v1, :cond_9

    .line 2501
    iget-object v3, p0, Lo/Measurable$write;->invoke:[B

    add-int/lit8 v4, v1, 0x1

    .line 2503
    aget-byte v5, v3, v1

    if-ltz v5, :cond_1

    .line 2504
    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2527
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sub-int/2addr v2, v4

    const/16 v6, 0x9

    if-lt v2, v6, :cond_9

    add-int/lit8 v2, v1, 0x2

    .line 2508
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v5

    if-gez v4, :cond_2

    xor-int/lit8 v1, v4, -0x80

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 2510
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v1, v2, 0x3f80

    :goto_0
    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v1, 0x4

    .line 2512
    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v1, v2

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, 0x5

    .line 2515
    aget-byte v4, v3, v4

    shl-int/lit8 v6, v4, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v4, :cond_7

    .line 2527
    sget v4, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v1, 0x6

    .line 2518
    aget-byte v5, v3, v5

    if-gez v5, :cond_6

    add-int/lit8 v5, v1, 0x7

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v1, 0x8

    aget-byte v5, v3, v5

    if-gez v5, :cond_6

    add-int/lit8 v5, v1, 0x9

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v6, v6, 0x51

    .line 2527
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v6, v0

    .line 2518
    aget-byte v3, v3, v5

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0xa

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0

    .line 2527
    :goto_2
    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_8
    return v1

    .line 2530
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static read(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    .line 2092
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2089
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2092
    :goto_0
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    return p0

    :goto_1
    const/4 v0, 0x1

    .line 4095
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke:Z

    .line 2092
    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v0, 0x2

    .line 2480
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v1

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Measurable$write;

    const/4 v1, 0x2

    .line 2309
    rem-int v2, v1, v1

    .line 2291
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v2

    if-lez v2, :cond_2

    .line 2300
    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 2292
    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    .line 2295
    :goto_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lo/Measurable$write;->invoke:[B

    iget v5, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sget-object v6, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2296
    iget v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2309
    sget p0, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_1
    return-object v3

    :cond_2
    if-nez v2, :cond_4

    sget p0, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    .line 2300
    const-string p0, ""

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 2302
    :cond_4
    iget v1, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-gt v2, v1, :cond_5

    .line 2303
    invoke-direct {p0, v2}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2304
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/Measurable$write;->invoke:[B

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sget-object v4, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2305
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-object v0

    .line 2309
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lo/Measurable$write;->invoke(IZ)[B

    move-result-object p0

    sget-object v0, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 2276
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 2271
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .locals 9

    const/4 v0, 0x2

    .line 2256
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v4, -0x1210587d

    const v5, 0x12105885

    invoke-static/range {v2 .. v8}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 2281
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v4, -0x1210587d

    const v5, 0x12105885

    invoke-static/range {v2 .. v8}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaControllerCallback()I
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x2a92b3a3

    const v3, 0x2a92b3a5

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x178adc67

    const v3, 0x178adc6d

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 2465
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    const/4 v0, 0x0

    throw v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 12

    const/4 v0, 0x2

    .line 2642
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_2

    .line 2636
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v7, 0x63ee1bd6

    const v8, -0x63ee1bd6

    invoke-static/range {v5 .. v11}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 2642
    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x690229a9

    const v3, 0x690229aa

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 3

    const/4 v0, 0x2

    .line 2475
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 2266
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    move-result-wide v1

    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0xb35b30a

    const v3, 0xb35b30d

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 9

    const/4 v0, 0x2

    .line 2470
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v4, -0x1210587d

    const v5, 0x12105885

    invoke-static/range {v2 .. v8}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaMetadataCompat()I
    .locals 5

    const/4 v0, 0x2

    .line 2107
    rem-int v1, v0, v0

    .line 2098
    invoke-virtual {p0}, Lo/Measurable;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2107
    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v3, v1, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 2099
    iput v2, p0, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    .line 2107
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 2103
    :cond_1
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v1

    iput v1, p0, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer:I

    .line 2104
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 2109
    iget v1, p0, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer:I

    .line 2107
    sget v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v0, 0x6

    div-int/2addr v0, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final ParcelableVolumeInfo()J
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x2874e3a7

    const v3, 0x2874e3ae

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 2336
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2314
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v1

    .line 2316
    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2318
    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    sub-int v4, v3, v2

    if-gt v1, v4, :cond_0

    if-lez v1, :cond_0

    .line 2321
    iget-object v0, p0, Lo/Measurable$write;->invoke:[B

    add-int v3, v2, v1

    .line 2322
    iput v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2336
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-gt v1, v3, :cond_2

    sget v3, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 2327
    invoke-direct {p0, v1}, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer(I)V

    .line 2328
    iget-object v0, p0, Lo/Measurable$write;->invoke:[B

    .line 2330
    iput v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0

    .line 2333
    :cond_2
    invoke-direct {p0, v1, v2}, Lo/Measurable$write;->invoke(IZ)[B

    move-result-object v0

    .line 2336
    :goto_0
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2115
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 2114
    iget v2, p0, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 2115
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 2286
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompatCustomAction()J

    move-result-wide v5

    if-nez v1, :cond_0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x2

    .line 2742
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    const/16 v4, 0xf

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v3, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    if-ne v1, v3, :cond_3

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/Measurable$write;->AudioAttributesImplBaseParcelizer(I)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x2

    .line 2128
    rem-int v1, v0, v0

    .line 2144
    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 2126
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    .line 2128
    sget v3, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_5

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_4

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-eq v1, v5, :cond_3

    add-int/lit8 v3, p1, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 2144
    invoke-direct {p0, v3}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    return v2

    :cond_1
    invoke-direct {p0, v5}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    return v2

    .line 2147
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 2137
    :cond_4
    invoke-direct {p0}, Lo/Measurable$write;->_init_lambda3()V

    .line 2139
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result p1

    invoke-static {p1, v5}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    .line 2138
    invoke-virtual {p0, p1}, Lo/Measurable;->RemoteActionCompatParcelizer(I)V

    return v2

    .line 2134
    :cond_5
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result p1

    invoke-direct {p0, p1}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    .line 2131
    invoke-direct {p0, p1}, Lo/Measurable$write;->MediaBrowserCompatMediaItem(I)V

    return v2

    .line 2128
    :cond_7
    invoke-direct {p0}, Lo/Measurable$write;->PlaybackStateCompat()V

    return v2
.end method

.method public final invoke()D
    .locals 3

    const/4 v0, 0x2

    .line 2251
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, -0x55f7879b

    const v3, 0x55f7879f

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final read(I)I
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    const v2, 0x14fd91f4

    const v3, -0x14fd91ef

    invoke-static/range {v0 .. v6}, Lo/Measurable$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final write()Lo/LayoutElement;
    .locals 5

    const/4 v0, 0x2

    .line 2420
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2409
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v1

    .line 2410
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    shr-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 2409
    :cond_0
    invoke-direct {p0}, Lo/Measurable$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()I

    move-result v1

    .line 2410
    iget v2, p0, Lo/Measurable$write;->IconCompatParcelizer:I

    iget v3, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    :goto_0
    if-lez v1, :cond_1

    .line 2420
    sget v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Measurable$write;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 2413
    iget-object v0, p0, Lo/Measurable$write;->invoke:[B

    invoke-static {v0, v3, v1}, Lo/LayoutElement;->write([BII)Lo/LayoutElement;

    move-result-object v0

    .line 2414
    iget v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/Measurable$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 2418
    sget-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    return-object v0

    .line 2420
    :cond_2
    invoke-direct {p0, v1}, Lo/Measurable$write;->invoke(I)Lo/LayoutElement;

    move-result-object v1

    sget v2, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2727
    rem-int v1, v0, v0

    sget v1, Lo/Measurable$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Measurable$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2726
    iput p1, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2727
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatToken()V

    return-void

    .line 2726
    :cond_0
    iput p1, p0, Lo/Measurable$write;->AudioAttributesImplApi26Parcelizer:I

    .line 2727
    invoke-direct {p0}, Lo/Measurable$write;->MediaSessionCompatToken()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
