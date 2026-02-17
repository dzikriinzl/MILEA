.class public final enum Lo/lambdasetup14;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lambdasetup14;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lo/lambdasetup14;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesCompatParcelizer",
        "I",
        "write",
        "()I",
        "RemoteActionCompatParcelizer",
        "read",
        "invoke",
        "a"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/lambdasetup14;

.field private static IMediaControllerCallback:I

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C

.field public static final enum RemoteActionCompatParcelizer:Lo/lambdasetup14;

.field public static final enum a:Lo/lambdasetup14;

.field public static final enum invoke:Lo/lambdasetup14;

.field public static final enum read:Lo/lambdasetup14;

.field public static final enum write:Lo/lambdasetup14;


# instance fields
.field private final AudioAttributesCompatParcelizer:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/lambdasetup14;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/lambdasetup14;->$$a:[B

    const/16 v1, 0x94

    sput v1, Lo/lambdasetup14;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/lambdasetup14;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/lambdasetup14;->$11:I

    sput v1, Lo/lambdasetup14;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/lambdasetup14;->IMediaControllerCallback:I

    sput v1, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/lambdasetup14;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/lambdasetup14;->invoke()V

    .line 7
    new-instance v3, Lo/lambdasetup14;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/lambdasetup14;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOnInflateListener:I

    invoke-direct {v3, v4, v1, v6}, Lo/lambdasetup14;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/lambdasetup14;->write:Lo/lambdasetup14;

    .line 8
    new-instance v3, Lo/lambdasetup14;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/2addr v4, v5

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/lambdasetup14;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraAccessExceptionCompat:I

    invoke-direct {v3, v4, v2, v7}, Lo/lambdasetup14;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/lambdasetup14;->RemoteActionCompatParcelizer:Lo/lambdasetup14;

    .line 9
    new-instance v3, Lo/lambdasetup14;

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/lambdasetup14;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->values:I

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7, v6}, Lo/lambdasetup14;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/lambdasetup14;->read:Lo/lambdasetup14;

    .line 10
    new-instance v3, Lo/lambdasetup14;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/lambdasetup14;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->valueOf:I

    invoke-direct {v3, v4, v6, v8}, Lo/lambdasetup14;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/lambdasetup14;->invoke:Lo/lambdasetup14;

    .line 11
    new-instance v3, Lo/lambdasetup14;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/lambdasetup14;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Camera2ConfigDefaultProvider:I

    invoke-direct {v3, v1, v0, v2}, Lo/lambdasetup14;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/lambdasetup14;->a:Lo/lambdasetup14;

    invoke-static {}, Lo/lambdasetup14;->a()[Lo/lambdasetup14;

    move-result-object v0

    sput-object v0, Lo/lambdasetup14;->AudioAttributesImplBaseParcelizer:[Lo/lambdasetup14;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/lambdasetup14;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/lambdasetup14;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdasetup14;->IMediaControllerCallback:I

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
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x3d7cs
        -0x70e2s
        0x4a42s
        -0x2eb5s
        0x644as
        0x252fs
        0x6acs
        0x21f0s
    .end array-data

    :array_2
    .array-data 2
        -0x3d7cs
        -0x70e2s
        0x4a42s
        -0x2eb5s
        0x644as
        0x252fs
        0x1ef4s
        0x628cs
    .end array-data

    :array_3
    .array-data 2
        -0x3d7cs
        -0x70e2s
        0x4a42s
        -0x2eb5s
        0x644as
        0x252fs
        -0x5646s
        0x5b53s
    .end array-data

    :array_4
    .array-data 2
        -0x3d7cs
        -0x70e2s
        0x4a42s
        -0x2eb5s
        0x644as
        0x252fs
        0x509s
        0x43ebs
    .end array-data

    :array_5
    .array-data 2
        -0x3d7cs
        -0x70e2s
        0x4a42s
        -0x2eb5s
        0x644as
        0x252fs
        -0x57f3s
        -0x489es
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/lambdasetup14;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private static final synthetic a()[Lo/lambdasetup14;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdasetup14;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/lambdasetup14;->write:Lo/lambdasetup14;

    sget-object v3, Lo/lambdasetup14;->RemoteActionCompatParcelizer:Lo/lambdasetup14;

    sget-object v4, Lo/lambdasetup14;->read:Lo/lambdasetup14;

    sget-object v5, Lo/lambdasetup14;->invoke:Lo/lambdasetup14;

    sget-object v6, Lo/lambdasetup14;->a:Lo/lambdasetup14;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/lambdasetup14;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lo/lambdasetup14;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdasetup14;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    const/4 v8, 0x3

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/lambdasetup14;->MediaDescriptionCompat:C

    move-object/from16 v18, v5

    int-to-long v4, v11

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int v16, v16, v4

    xor-int v4, v15, v16

    ushr-int/lit8 v5, v14, 0x5

    sget-char v11, Lo/lambdasetup14;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v21, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v4, v5

    int-to-byte v12, v4

    int-to-byte v8, v12

    invoke-static {v4, v12, v8}, Lo/lambdasetup14;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v18, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v18, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/lambdasetup14;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/lambdasetup14;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v19, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/lambdasetup14;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v10, v11

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v18, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v18, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v18, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v11, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4379

    int-to-char v12, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v13, v5, 0xdb

    const v14, -0x6c80913c

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/lambdasetup14;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdasetup14;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0xffcf

    .line 65353
    sput-char v0, Lo/lambdasetup14;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x5e01

    sput-char v0, Lo/lambdasetup14;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x7d99

    sput-char v0, Lo/lambdasetup14;->MediaDescriptionCompat:C

    const v0, 0xb7c0

    sput-char v0, Lo/lambdasetup14;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lambdasetup14;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/lambdasetup14;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-class v0, Lo/lambdasetup14;

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/lambdasetup14;

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lo/lambdasetup14;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/lambdasetup14;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdasetup14;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/lambdasetup14;->AudioAttributesImplBaseParcelizer:[Lo/lambdasetup14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lo/lambdasetup14;

    return-object v0

    :cond_0
    sget-object v0, Lo/lambdasetup14;->AudioAttributesImplBaseParcelizer:[Lo/lambdasetup14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lambdasetup14;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/lambdasetup14;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/lambdasetup14;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdasetup14;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2
.end method
