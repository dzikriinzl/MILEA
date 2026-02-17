.class public final enum Lo/getAsCharacter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAsCharacter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/getAsCharacter;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "a",
        "write",
        "read",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getAsCharacter;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getAsCharacter;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/getAsCharacter;

.field public static final enum IconCompatParcelizer:Lo/getAsCharacter;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getAsCharacter;

.field public static final enum a:Lo/getAsCharacter;

.field public static final enum invoke:Lo/getAsCharacter;

.field public static final enum read:Lo/getAsCharacter;

.field public static final enum write:Lo/getAsCharacter;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getAsCharacter;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getAsCharacter;->$$a:[B

    const/16 v1, 0xb5

    sput v1, Lo/getAsCharacter;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getAsCharacter;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getAsCharacter;->$11:I

    sput v1, Lo/getAsCharacter;->MediaDescriptionCompat:I

    sput v2, Lo/getAsCharacter;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getAsCharacter;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/getAsCharacter;->a()V

    .line 4
    new-instance v3, Lo/getAsCharacter;

    const v4, 0xb9e7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x7

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsCharacter;->AudioAttributesImplApi26Parcelizer:Lo/getAsCharacter;

    new-instance v3, Lo/getAsCharacter;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0x8f83

    sub-int/2addr v6, v5

    const/4 v5, 0x3

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsCharacter;->AudioAttributesImplApi21Parcelizer:Lo/getAsCharacter;

    new-instance v3, Lo/getAsCharacter;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, 0x83b1

    add-int/2addr v6, v7

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsCharacter;->RemoteActionCompatParcelizer:Lo/getAsCharacter;

    new-instance v3, Lo/getAsCharacter;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa6bb

    add-int/2addr v6, v8

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsCharacter;->IconCompatParcelizer:Lo/getAsCharacter;

    new-instance v3, Lo/getAsCharacter;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1b46

    const/16 v10, 0x9

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v0}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsCharacter;->a:Lo/getAsCharacter;

    new-instance v0, Lo/getAsCharacter;

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3890

    new-array v5, v10, [C

    fill-array-data v5, :array_6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsCharacter;->write:Lo/getAsCharacter;

    new-instance v0, Lo/getAsCharacter;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x565d

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsCharacter;->read:Lo/getAsCharacter;

    new-instance v0, Lo/getAsCharacter;

    const v3, 0xe964

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v8, [C

    fill-array-data v3, :array_8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/getAsCharacter;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lo/getAsCharacter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsCharacter;->invoke:Lo/getAsCharacter;

    invoke-static {}, Lo/getAsCharacter;->RemoteActionCompatParcelizer()[Lo/getAsCharacter;

    move-result-object v0

    sput-object v0, Lo/getAsCharacter;->AudioAttributesImplBaseParcelizer:[Lo/getAsCharacter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getAsCharacter;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getAsCharacter;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsCharacter;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        -0x2f75s
        0x6963s
        -0x5cb6s
        -0x2d3s
        0x371fs
        0x7101s
        -0x7415s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2f75s
        0x5f07s
        -0x307es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2f7bs
        0x5333s
        -0x2815s
        0x5b91s
        -0x21a4s
        0x42f1s
        -0x3952s
        0x4945s
        -0x32ffs
        0x71aas
        -0xb81s
        0x7805s
    .end array-data

    :array_4
    .array-data 2
        -0x2f7bs
        0x7639s
        -0x6201s
        0x24b3s
        0x4a74s
        -0x6ecds
        0x38f1s
        0x5f9bs
        -0x1ab5s
        0xc11s
    .end array-data

    :array_5
    .array-data 2
        -0x2f7bs
        -0x343bs
        -0x19f9s
        -0x7ea9s
        -0x427cs
        0x58e7s
        0x7324s
        0x6e62s
        0xaa6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2f7bs
        -0x17f3s
        -0x5e69s
        0x792fs
        0x32a4s
        -0x35b3s
        -0x7c27s
        0x5b6as
        0x14eds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x2f7bs
        -0x7921s
        0x7c33s
        -0x2c6bs
        -0x7614s
        0x7f46s
        -0x295as
        -0x73e1s
        0x627bs
        -0x263fs
        -0x70dfs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2f7bs
        0x39e1s
        0x24fs
        0x6cabs
        0x7514s
        0x5e78s
        -0x5723s
        -0x4ec3s
        -0x646fs
        -0x1b07s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/getAsCharacter;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsCharacter;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/getAsCharacter;->AudioAttributesImplApi26Parcelizer:Lo/getAsCharacter;

    sget-object v4, Lo/getAsCharacter;->AudioAttributesImplApi21Parcelizer:Lo/getAsCharacter;

    sget-object v5, Lo/getAsCharacter;->RemoteActionCompatParcelizer:Lo/getAsCharacter;

    sget-object v6, Lo/getAsCharacter;->IconCompatParcelizer:Lo/getAsCharacter;

    sget-object v7, Lo/getAsCharacter;->a:Lo/getAsCharacter;

    sget-object v8, Lo/getAsCharacter;->write:Lo/getAsCharacter;

    sget-object v9, Lo/getAsCharacter;->read:Lo/getAsCharacter;

    sget-object v10, Lo/getAsCharacter;->invoke:Lo/getAsCharacter;

    filled-new-array/range {v3 .. v10}, [Lo/getAsCharacter;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x6fb09f2335b93266L    # 1.0080227682122814E230

    .line 65353
    sput-wide v0, Lo/getAsCharacter;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getAsCharacter;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAsCharacter;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const-string v14, ""

    const/4 v15, 0x1

    if-ge v6, v8, :cond_2

    .line 77
    sget v6, Lo/getAsCharacter;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAsCharacter;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getAsCharacter;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getAsCharacter;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v16, v8, 0xc

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getAsCharacter;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAsCharacter;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v16, v8, 0xc

    const/16 v8, 0x30

    invoke-static {v14, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v15

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee02

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getAsCharacter;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsCharacter;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAsCharacter;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsCharacter;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getAsCharacter;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getAsCharacter;

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lo/getAsCharacter;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/getAsCharacter;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getAsCharacter;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getAsCharacter;->AudioAttributesImplBaseParcelizer:[Lo/getAsCharacter;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, [Lo/getAsCharacter;

    sget v2, Lo/getAsCharacter;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsCharacter;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
