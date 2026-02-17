.class public final enum Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017j\u0002\u0008\u0018j\u0002\u0008\u0013j\u0002\u0008\u000e"
    }
    d2 = {
        "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IZILjava/lang/String;)V",
        "AudioAttributesImplBaseParcelizer",
        "Z",
        "RemoteActionCompatParcelizer",
        "()Z",
        "read",
        "(Z)V",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "a",
        "()I",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "write"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:[B

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

.field public static final enum a:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

.field public static final enum write:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IMediaSession:I

    sput v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IMediaControllerCallback:I

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->read()V

    .line 55
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStateDefaultImpls:I

    .line 54
    new-instance v10, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    int-to-byte v12, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    const v3, -0x7d801ffe

    add-int v13, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x3556bdf6    # 7.999764E-7f

    add-int v14, v2, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v15, v2, -0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x17

    int-to-short v2, v2

    new-array v3, v1, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v12, v2

    const v2, -0x7d801ff7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int v13, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x3556be16    # 7.9997824E-7f

    add-int v14, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v15, v2, -0x2e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, -0x3e

    int-to-short v2, v2

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    .line 59
    sget v24, Lo/getAED$AudioAttributesImplApi26Parcelizer;->sideEffect:I

    .line 58
    new-instance v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v18

    const v5, -0x7d801ff2

    add-int/2addr v5, v3

    const v3, 0x3556bdec    # 7.9997585E-7f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v7, v3, -0x2a

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, 0x5b

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v11

    int-to-byte v4, v3

    const v3, -0x7d801fe6

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    const v3, 0x3556be0d    # 7.999777E-7f

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v7, v3, -0x2a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    .line 63
    sget v32, Lo/getAED$AudioAttributesImplApi26Parcelizer;->unboximpl:I

    .line 62
    new-instance v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v4, v3

    const v3, -0x7d801fad

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int v5, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v18

    const v6, 0x3556bdea    # 7.9997574E-7f

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    add-int/lit8 v7, v3, -0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x77

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static {v10, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v4, v3

    const v3, -0x7d801fd8

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v18

    const v6, 0x3556be08    # 7.9997744E-7f

    add-int/2addr v6, v3

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v7, v3, -0x2f

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    int-to-short v8, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->read:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-static {}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IconCompatParcelizer()[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    move-result-object v0

    sput-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->RemoteActionCompatParcelizer:[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke:Lkotlin/enums/EnumEntries;

    sget v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-boolean p3, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplBaseParcelizer:Z

    .line 51
    iput p4, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi21Parcelizer:I

    .line 52
    iput-object p5, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 p7, 0x1

    and-int/2addr p6, p7

    if-eqz p6, :cond_0

    .line 49
    sget p3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    add-int/lit8 p6, p6, 0x6d

    rem-int/lit16 p3, p6, 0x80

    sput p3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p6, v0

    rem-int/2addr v0, v0

    move v4, p7

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic IconCompatParcelizer()[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget-object v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget-object v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->read:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    new-array v5, v0, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v3, v5, v6

    const/4 v2, 0x3

    aput-object v4, v5, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->write:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget-object v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget-object v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->read:Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    filled-new-array {v2, v3, v4}, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    move-result-object v5

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v5
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_8

    .line 235
    sget v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v11, v18, v20

    add-int/lit16 v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v7, v3, v0}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    sget v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IconCompatParcelizer:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x1d

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v8, v4

    invoke-static {v3, v4, v8}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IconCompatParcelizer:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    rsub-int v12, v0, 0x791

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v15, v0

    sget-object v9, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v0, v15, v9}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 223
    sget v9, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 222
    sget-object v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    ushr-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    sub-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    ushr-int v3, v8, v3

    int-to-char v3, v3

    :goto_6
    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_7

    .line 222
    :cond_d
    sget-object v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    goto :goto_6

    :goto_7
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatSearchResultReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method static read()V
    .locals 1

    const v0, 0x20ad3988

    .line 65352
    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->IconCompatParcelizer:I

    const v0, 0x5d2d2640

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x687b9bd8

    sput v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x50t
        0x6ct
        0x62t
        0x70t
        0x6ct
        0x4bt
        0x39t
        0x35t
        0x4bt
        0x59t
        0x35t
        -0x30t
        -0x3at
        -0x13t
        -0x3bt
        -0x18t
        -0x29t
        -0x2et
        -0x1dt
        -0x3dt
        -0x21t
        0x79t
        0x6ft
        -0x76t
        0x62t
        0x71t
        0x7ct
        0x7bt
        0x3at
        -0x42t
        0x64t
        -0x3t
        -0x9t
        -0x7t
        -0x1ct
        -0xft
        -0x32t
        -0x40t
        -0x36t
        -0x4ft
        -0x3et
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 66
    check-cast p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 0
    sget-object v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->RemoteActionCompatParcelizer:[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    sget v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->RemoteActionCompatParcelizer:[Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static write()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->invoke:Lkotlin/enums/EnumEntries;

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplBaseParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method
