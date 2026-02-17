.class public final enum Lo/VideoPlaneRemote;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/VideoPlaneRemote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u0008j\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lo/VideoPlaneRemote;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "a",
        "write",
        "RemoteActionCompatParcelizer",
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

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/VideoPlaneRemote;

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/VideoPlaneRemote;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/VideoPlaneRemote;

.field public static final enum read:Lo/VideoPlaneRemote;

.field public static final enum write:Lo/VideoPlaneRemote;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/VideoPlaneRemote;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoPlaneRemote;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/VideoPlaneRemote;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/VideoPlaneRemote;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoPlaneRemote;->$11:I

    sput v0, Lo/VideoPlaneRemote;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/VideoPlaneRemote;->MediaDescriptionCompat:I

    sput v0, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/VideoPlaneRemote;->invoke()V

    .line 12
    new-instance v2, Lo/VideoPlaneRemote;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v5}, Lo/VideoPlaneRemote;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/VideoPlaneRemote;->write:Lo/VideoPlaneRemote;

    .line 14
    new-instance v2, Lo/VideoPlaneRemote;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v5}, Lo/VideoPlaneRemote;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/VideoPlaneRemote;->read:Lo/VideoPlaneRemote;

    .line 16
    new-instance v2, Lo/VideoPlaneRemote;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x29

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lo/VideoPlaneRemote;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/VideoPlaneRemote;->RemoteActionCompatParcelizer:Lo/VideoPlaneRemote;

    .line 18
    new-instance v2, Lo/VideoPlaneRemote;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x6

    add-int/2addr v3, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lo/VideoPlaneRemote;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1, v0}, Lo/VideoPlaneRemote;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/VideoPlaneRemote;->invoke:Lo/VideoPlaneRemote;

    invoke-static {}, Lo/VideoPlaneRemote;->RemoteActionCompatParcelizer()[Lo/VideoPlaneRemote;

    move-result-object v0

    sput-object v0, Lo/VideoPlaneRemote;->AudioAttributesCompatParcelizer:[Lo/VideoPlaneRemote;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/VideoPlaneRemote;->a:Lkotlin/enums/EnumEntries;

    sget v0, Lo/VideoPlaneRemote;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoPlaneRemote;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

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
        0x3ba1s
        -0x3592s
        0x7b09s
        0x38e6s
        -0x20bas
        -0x4a83s
        0x1253s
        -0x1ec2s
    .end array-data

    :array_2
    .array-data 2
        0x3ba1s
        -0x3592s
        0x7b09s
        0x38e6s
        -0x20bas
        -0x4a83s
        0x1253s
        -0x1ec2s
    .end array-data

    :array_3
    .array-data 2
        0x60cds
        0x1bb8s
        -0x7aads
        0x1473s
        -0x5a1es
        -0x5f1fs
        0x1253s
        -0x1ec2s
    .end array-data

    :array_4
    .array-data 2
        0x60cds
        0x1bb8s
        -0x7aads
        0x1473s
        -0x5a1es
        -0x5f1fs
        0x1253s
        -0x1ec2s
    .end array-data

    :array_5
    .array-data 2
        0x4401s
        -0x8c2s
        -0x305s
        0x5d49s
        0x7ce5s
        -0x700es
        0x3c88s
        -0xd62s
    .end array-data

    :array_6
    .array-data 2
        0x4401s
        -0x8c2s
        -0x305s
        0x5d49s
        0x7ce5s
        -0x700es
        0x3c88s
        -0xd62s
    .end array-data

    :array_7
    .array-data 2
        0xa2fs
        -0x32b4s
        0x1b11s
        0x60cbs
        0x5b04s
        0x96es
    .end array-data

    :array_8
    .array-data 2
        0xa2fs
        -0x32b4s
        0x1b11s
        0x60cbs
        0x5b04s
        0x96es
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/VideoPlaneRemote;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/VideoPlaneRemote;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/VideoPlaneRemote;->write:Lo/VideoPlaneRemote;

    sget-object v3, Lo/VideoPlaneRemote;->read:Lo/VideoPlaneRemote;

    sget-object v4, Lo/VideoPlaneRemote;->RemoteActionCompatParcelizer:Lo/VideoPlaneRemote;

    sget-object v5, Lo/VideoPlaneRemote;->invoke:Lo/VideoPlaneRemote;

    filled-new-array {v2, v3, v4, v5}, [Lo/VideoPlaneRemote;

    move-result-object v2

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    const/4 v9, 0x3

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/VideoPlaneRemote;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VideoPlaneRemote;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v10, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    :goto_1
    move v7, v5

    goto :goto_2

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    goto :goto_1

    :goto_2
    const/16 v12, 0x10

    if-ge v7, v12, :cond_3

    .line 94
    aget-char v13, v6, v10

    aget-char v14, v6, v5

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/VideoPlaneRemote;->IconCompatParcelizer:C

    int-to-long v11, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/VideoPlaneRemote;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v15, 0x4

    :try_start_0
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x4a2d

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    int-to-byte v2, v9

    invoke-static {v11, v9, v2}, Lo/VideoPlaneRemote;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v2, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v2, v11

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v10

    const/4 v5, 0x0

    .line 98
    aget-char v9, v6, v5

    add-int v5, v2, v8

    shl-int/lit8 v11, v2, 0x4

    sget-char v12, Lo/VideoPlaneRemote;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v2, v2, 0x5

    sget-char v11, Lo/VideoPlaneRemote;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v17, v2, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/VideoPlaneRemote;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v11, v13

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v10

    aget-char v5, v6, v10

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v17, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v7, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/VideoPlaneRemote;->$11:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoPlaneRemote;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x7f43

    .line 65353
    sput-char v0, Lo/VideoPlaneRemote;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xb429

    sput-char v0, Lo/VideoPlaneRemote;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x9c18

    sput-char v0, Lo/VideoPlaneRemote;->IconCompatParcelizer:C

    const/16 v0, 0x5a59

    sput-char v0, Lo/VideoPlaneRemote;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/VideoPlaneRemote;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-class v3, Lo/VideoPlaneRemote;

    if-nez v1, :cond_1

    .line 0
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lo/VideoPlaneRemote;

    sget v1, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/VideoPlaneRemote;

    throw v2
.end method

.method public static values()[Lo/VideoPlaneRemote;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 0
    sget-object v1, Lo/VideoPlaneRemote;->AudioAttributesCompatParcelizer:[Lo/VideoPlaneRemote;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Lo/VideoPlaneRemote;

    sget v2, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo/VideoPlaneRemote;->AudioAttributesCompatParcelizer:[Lo/VideoPlaneRemote;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/VideoPlaneRemote;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlaneRemote;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/VideoPlaneRemote;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/VideoPlaneRemote;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoPlaneRemote;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method
