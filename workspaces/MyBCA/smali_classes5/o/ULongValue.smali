.class public final enum Lo/ULongValue;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ULongValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/ULongValue;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/ULongValue;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/ULongValue;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/ULongValue;

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/ULongValue;

.field public static final enum a:Lo/ULongValue;

.field public static final enum invoke:Lo/ULongValue;

.field public static final enum read:Lo/ULongValue;

.field public static final enum write:Lo/ULongValue;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ULongValue;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ULongValue;->$$a:[B

    const/16 v1, 0xeb

    sput v1, Lo/ULongValue;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/ULongValue;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ULongValue;->$11:I

    sput v1, Lo/ULongValue;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/ULongValue;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/ULongValue;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/ULongValue;->invoke()V

    new-instance v3, Lo/ULongValue;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x16d3

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ULongValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ULongValue;->write:Lo/ULongValue;

    new-instance v3, Lo/ULongValue;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, 0x8a84

    sub-int/2addr v6, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/ULongValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ULongValue;->RemoteActionCompatParcelizer:Lo/ULongValue;

    new-instance v3, Lo/ULongValue;

    const-string v4, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ULongValue;->a:Lo/ULongValue;

    new-instance v3, Lo/ULongValue;

    const-string v4, "WARN"

    invoke-direct {v3, v4, v5}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ULongValue;->AudioAttributesImplBaseParcelizer:Lo/ULongValue;

    new-instance v3, Lo/ULongValue;

    const-string v4, "VERBOSE"

    invoke-direct {v3, v4, v0}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ULongValue;->invoke:Lo/ULongValue;

    new-instance v0, Lo/ULongValue;

    const-string v3, "WTF"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ULongValue;->AudioAttributesImplApi21Parcelizer:Lo/ULongValue;

    new-instance v0, Lo/ULongValue;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x63e9

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/ULongValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ULongValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {}, Lo/ULongValue;->a()[Lo/ULongValue;

    move-result-object v0

    sput-object v0, Lo/ULongValue;->AudioAttributesImplApi26Parcelizer:[Lo/ULongValue;

    sget v0, Lo/ULongValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ULongValue;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 2
        0x697es
        0x7fa0s
        0x44d5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6976s
        -0x1c0cs
        0x7c73s
        -0x901s
    .end array-data

    :array_3
    .array-data 2
        0x697as
        0xa84s
        -0x5141s
        0x42cbs
        -0x1937s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo/ULongValue;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ULongValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/ULongValue;->write:Lo/ULongValue;

    sget-object v4, Lo/ULongValue;->RemoteActionCompatParcelizer:Lo/ULongValue;

    sget-object v5, Lo/ULongValue;->a:Lo/ULongValue;

    sget-object v6, Lo/ULongValue;->AudioAttributesImplBaseParcelizer:Lo/ULongValue;

    sget-object v7, Lo/ULongValue;->invoke:Lo/ULongValue;

    sget-object v8, Lo/ULongValue;->AudioAttributesImplApi21Parcelizer:Lo/ULongValue;

    sget-object v9, Lo/ULongValue;->read:Lo/ULongValue;

    filled-new-array/range {v3 .. v9}, [Lo/ULongValue;

    move-result-object v2

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/ULongValue;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ULongValue;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v11, v17, v11

    rsub-int v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/ULongValue;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/ULongValue;->IconCompatParcelizer:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v14, v7

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v15, v7, 0x141

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

    .line 77
    sget v6, Lo/ULongValue;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ULongValue;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/ULongValue;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ULongValue;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    sub-int v9, v3, v2

    int-to-char v14, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v15, v9, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v10, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x47087b7483de8b9eL    # 1.5889886533064227E34

    .line 65349
    sput-wide v0, Lo/ULongValue;->IconCompatParcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ULongValue;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ULongValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/ULongValue;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ULongValue;

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ULongValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/ULongValue;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ULongValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ULongValue;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/ULongValue;->AudioAttributesImplApi26Parcelizer:[Lo/ULongValue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ULongValue;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ULongValue;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
