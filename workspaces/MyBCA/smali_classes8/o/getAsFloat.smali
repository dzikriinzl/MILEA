.class public final enum Lo/getAsFloat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAsFloat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/getAsFloat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "invoke",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "read",
        "a",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/getAsFloat;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getAsFloat;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getAsFloat;

.field private static IMediaControllerCallback:I

.field public static final enum IconCompatParcelizer:Lo/getAsFloat;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:[Lo/getAsFloat;

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getAsFloat;

.field public static final enum a:Lo/getAsFloat;

.field public static final enum invoke:Lo/getAsFloat;

.field public static final enum read:Lo/getAsFloat;

.field public static final enum write:Lo/getAsFloat;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getAsFloat;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getAsFloat;->$$a:[B

    sput v0, Lo/getAsFloat;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getAsFloat;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getAsFloat;->$11:I

    sput v1, Lo/getAsFloat;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/getAsFloat;->IMediaControllerCallback:I

    sput v1, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/getAsFloat;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getAsFloat;->a()V

    .line 12
    new-instance v3, Lo/getAsFloat;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    const v6, 0xe40b

    add-int/2addr v4, v6

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsFloat;->AudioAttributesImplBaseParcelizer:Lo/getAsFloat;

    new-instance v3, Lo/getAsFloat;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v7, 0xecdd

    sub-int/2addr v7, v4

    const/16 v4, 0x9

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsFloat;->RemoteActionCompatParcelizer:Lo/getAsFloat;

    new-instance v3, Lo/getAsFloat;

    const v7, 0x8717

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {v3, v7, v9}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsFloat;->invoke:Lo/getAsFloat;

    new-instance v3, Lo/getAsFloat;

    const v7, 0xd9b4

    const/16 v10, 0x30

    invoke-static {v8, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v7, v11

    const/16 v11, 0xa

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsFloat;->write:Lo/getAsFloat;

    new-instance v3, Lo/getAsFloat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x9521

    add-int/2addr v6, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v0}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsFloat;->AudioAttributesImplApi26Parcelizer:Lo/getAsFloat;

    new-instance v0, Lo/getAsFloat;

    invoke-static {v8, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3480

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsFloat;->read:Lo/getAsFloat;

    new-instance v0, Lo/getAsFloat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xeac5

    sub-int/2addr v6, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_7

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsFloat;->a:Lo/getAsFloat;

    new-instance v0, Lo/getAsFloat;

    const v3, 0xc425

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsFloat;->IconCompatParcelizer:Lo/getAsFloat;

    new-instance v0, Lo/getAsFloat;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x26b4

    new-array v4, v11, [C

    fill-array-data v4, :array_9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getAsFloat;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/getAsFloat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsFloat;->AudioAttributesCompatParcelizer:Lo/getAsFloat;

    invoke-static {}, Lo/getAsFloat;->read()[Lo/getAsFloat;

    move-result-object v0

    sput-object v0, Lo/getAsFloat;->MediaBrowserCompatSearchResultReceiver:[Lo/getAsFloat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getAsFloat;->AudioAttributesImplApi21Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getAsFloat;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsFloat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v9

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x7981s
        -0x627bs
        -0x4e68s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x798fs
        -0x6aafs
        -0x5fc7s
        -0x40efs
        -0x351as
        -0x2623s
        -0xb59s
        0x382s
        0x1f77s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x798fs
        -0x165s
        0x77ads
        -0x133ds
        0x65ces
        -0x2503s
        0x530es
        -0x37c8s
        0x412cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x798fs
        -0x5fc7s
        -0x3517s
        -0xb67s
        0x1f46s
        0x3917s
        0x63a7s
        -0x7581s
        -0x4bcfs
        -0x212bs
    .end array-data

    :array_5
    .array-data 2
        0x798fs
        -0x1357s
        0x53c1s
        -0x3915s
        0x2d16s
        -0x6fc5s
        0x75fs
        0x6a6bs
        -0x2f6fs
        0x47a1s
    .end array-data

    :array_6
    .array-data 2
        0x798fs
        0x4d09s
        0x1081s
        -0x1bf5s
        -0x546as
        0x7f0bs
        0x4282s
        0x161es
        -0x2264s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x798fs
        -0x6cb3s
        -0x53f7s
        -0x4639s
        -0x2d7as
        -0x13abs
        -0x6e9s
        0x12eas
        0x2fb7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x798fs
        -0x4223s
        -0xed7s
        0x3577s
        0x68c6s
        -0x53ccs
        -0x1f84s
        0x27cds
        0x5b31s
        -0x608ds
        -0x2d25s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x798fs
        0x5f3bs
        0x34e5s
        0xd91s
        -0x1ca2s
        -0x471es
        -0x6e49s
        0x7767s
        0x4c1bs
        0x25c3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x474eaf5da8be9b6cL    # 3.1865149575941843E35

    .line 65353
    sput-wide v0, Lo/getAsFloat;->MediaBrowserCompatCustomActionResultReceiver:J

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v9, 0x30

    const/4 v12, 0x1

    const-string v13, ""

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getAsFloat;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsFloat;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget v17, Lo/getAsFloat;->$$b:I

    add-int/lit8 v8, v17, -0x4

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/getAsFloat;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getAsFloat;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getAsFloat;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsFloat;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v14, v2, 0xe

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v6, 0xee01

    sub-int v8, v6, v2

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v12

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v14, v10, 0xe

    invoke-static {v13, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xee02

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v12

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getAsFloat;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsFloat;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static final synthetic read()[Lo/getAsFloat;
    .locals 12

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsFloat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/getAsFloat;->AudioAttributesImplBaseParcelizer:Lo/getAsFloat;

    sget-object v4, Lo/getAsFloat;->RemoteActionCompatParcelizer:Lo/getAsFloat;

    sget-object v5, Lo/getAsFloat;->invoke:Lo/getAsFloat;

    sget-object v6, Lo/getAsFloat;->write:Lo/getAsFloat;

    sget-object v7, Lo/getAsFloat;->AudioAttributesImplApi26Parcelizer:Lo/getAsFloat;

    sget-object v8, Lo/getAsFloat;->read:Lo/getAsFloat;

    sget-object v9, Lo/getAsFloat;->a:Lo/getAsFloat;

    sget-object v10, Lo/getAsFloat;->IconCompatParcelizer:Lo/getAsFloat;

    sget-object v11, Lo/getAsFloat;->AudioAttributesCompatParcelizer:Lo/getAsFloat;

    filled-new-array/range {v3 .. v11}, [Lo/getAsFloat;

    move-result-object v1

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAsFloat;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsFloat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/getAsFloat;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lo/getAsFloat;

    sget v1, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsFloat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/getAsFloat;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsFloat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 0
    sget-object v1, Lo/getAsFloat;->MediaBrowserCompatSearchResultReceiver:[Lo/getAsFloat;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, [Lo/getAsFloat;

    sget v3, Lo/getAsFloat;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsFloat;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/getAsFloat;->MediaBrowserCompatSearchResultReceiver:[Lo/getAsFloat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getAsFloat;

    throw v2
.end method
