.class public final enum Lo/getInWholeMicrosecondsimpl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getInWholeMicrosecondsimpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\tj\u0002\u0008\r"
    }
    d2 = {
        "Lo/getInWholeMicrosecondsimpl;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "invoke",
        "C",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "a",
        "write",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic IconCompatParcelizer:[Lo/getInWholeMicrosecondsimpl;

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getInWholeMicrosecondsimpl;

.field public static final enum a:Lo/getInWholeMicrosecondsimpl;

.field public static final enum read:Lo/getInWholeMicrosecondsimpl;

.field public static final enum write:Lo/getInWholeMicrosecondsimpl;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:C

.field public final invoke:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getInWholeMicrosecondsimpl;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getInWholeMicrosecondsimpl;->$$a:[B

    sput v0, Lo/getInWholeMicrosecondsimpl;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getInWholeMicrosecondsimpl;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getInWholeMicrosecondsimpl;->$11:I

    sput v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaDescriptionCompat:I

    sput v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/getInWholeMicrosecondsimpl;->invoke()V

    .line 15
    new-instance v3, Lo/getInWholeMicrosecondsimpl;

    const-string v4, "OBJ"

    const/16 v5, 0x7b

    const/16 v6, 0x7d

    invoke-direct {v3, v4, v1, v5, v6}, Lo/getInWholeMicrosecondsimpl;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    .line 16
    new-instance v3, Lo/getInWholeMicrosecondsimpl;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lo/getInWholeMicrosecondsimpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b

    const/16 v4, 0x5d

    invoke-direct {v3, v0, v2, v1, v4}, Lo/getInWholeMicrosecondsimpl;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lo/getInWholeMicrosecondsimpl;->write:Lo/getInWholeMicrosecondsimpl;

    .line 17
    new-instance v0, Lo/getInWholeMicrosecondsimpl;

    const-string v2, "MAP"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v5, v6}, Lo/getInWholeMicrosecondsimpl;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/getInWholeMicrosecondsimpl;->read:Lo/getInWholeMicrosecondsimpl;

    .line 18
    new-instance v0, Lo/getInWholeMicrosecondsimpl;

    const-string v2, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v4}, Lo/getInWholeMicrosecondsimpl;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/getInWholeMicrosecondsimpl;->RemoteActionCompatParcelizer:Lo/getInWholeMicrosecondsimpl;

    invoke-static {}, Lo/getInWholeMicrosecondsimpl;->read()[Lo/getInWholeMicrosecondsimpl;

    move-result-object v0

    sput-object v0, Lo/getInWholeMicrosecondsimpl;->IconCompatParcelizer:[Lo/getInWholeMicrosecondsimpl;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplBaseParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getInWholeMicrosecondsimpl;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x1s
        0x2s
        0x0s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lo/getInWholeMicrosecondsimpl;->invoke:C

    iput-char p4, p0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/16 v10, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    .line 273
    sget v15, Lo/getInWholeMicrosecondsimpl;->$10:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getInWholeMicrosecondsimpl;->$11:I

    rem-int/2addr v15, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v15, v13

    :goto_0
    if-ge v15, v8, :cond_3

    .line 273
    sget v18, Lo/getInWholeMicrosecondsimpl;->$11:I

    add-int/lit8 v7, v18, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getInWholeMicrosecondsimpl;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    aget-char v7, v3, v15

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x5cb

    const v22, -0x6e42480d

    const/16 v23, 0x0

    sget v20, Lo/getInWholeMicrosecondsimpl;->$$b:I

    add-int/lit8 v1, v20, -0x4

    int-to-byte v1, v1

    int-to-byte v4, v1

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    invoke-static {v1, v4, v12}, Lo/getInWholeMicrosecondsimpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v15

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v15

    :try_start_1
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v19, v1, 0x1d

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0x5cc

    const v22, -0x6e42480d

    const/16 v23, 0x0

    sget v10, Lo/getInWholeMicrosecondsimpl;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getInWholeMicrosecondsimpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v20, v1

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v9, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const/16 v10, 0x8

    const/4 v12, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lo/getInWholeMicrosecondsimpl;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v19, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v5, v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x5ca

    const v22, -0x6e42480d

    const/16 v23, 0x0

    sget v6, Lo/getInWholeMicrosecondsimpl;->$$b:I

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getInWholeMicrosecondsimpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v14, :cond_e

    .line 210
    iput v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_e

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v14

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 273
    sget v6, Lo/getInWholeMicrosecondsimpl;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getInWholeMicrosecondsimpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    shl-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 218
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v14

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_4
    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v7, v9

    const/16 v8, 0xa

    aput-object v2, v7, v8

    const/16 v10, 0x9

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v7, v12

    const/4 v11, 0x7

    aput-object v2, v7, v11

    const/4 v12, 0x6

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x5

    aput-object v15, v7, v19

    const/4 v15, 0x4

    aput-object v2, v7, v15

    const/4 v15, 0x3

    aput-object v2, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v7, v21

    aput-object v2, v7, v14

    aput-object v2, v7, v13

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v26, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v9, v20, 0x10

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v8, v20, 0x10

    rsub-int v8, v8, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v20, Lo/getInWholeMicrosecondsimpl;->$$b:I

    add-int/lit8 v10, v20, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getInWholeMicrosecondsimpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v15

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v6, v11

    move/from16 v27, v9

    move/from16 v28, v8

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    aput-object v2, v7, v19

    const/4 v6, 0x4

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v14

    aput-object v2, v7, v13

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v26, v6, 0x13

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    sget v12, Lo/getInWholeMicrosecondsimpl;->$$b:I

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v12, v9, v10}, Lo/getInWholeMicrosecondsimpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0x8

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v10, v9, v15

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x4

    const/16 v12, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v14

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v14

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v14

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v14

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v14

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v13

    :goto_8
    if-ge v1, v0, :cond_10

    .line 219
    sget v2, Lo/getInWholeMicrosecondsimpl;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInWholeMicrosecondsimpl;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x3ecc

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x27

    goto :goto_8

    :cond_f
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/getInWholeMicrosecondsimpl;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e9as
        0x5e85s
        0x5e9ds
        0x5e80s
    .end array-data
.end method

.method private static final synthetic read()[Lo/getInWholeMicrosecondsimpl;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    sget-object v3, Lo/getInWholeMicrosecondsimpl;->write:Lo/getInWholeMicrosecondsimpl;

    sget-object v4, Lo/getInWholeMicrosecondsimpl;->read:Lo/getInWholeMicrosecondsimpl;

    sget-object v5, Lo/getInWholeMicrosecondsimpl;->RemoteActionCompatParcelizer:Lo/getInWholeMicrosecondsimpl;

    filled-new-array {v1, v3, v4, v5}, [Lo/getInWholeMicrosecondsimpl;

    move-result-object v1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getInWholeMicrosecondsimpl;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-class v2, Lo/getInWholeMicrosecondsimpl;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lo/getInWholeMicrosecondsimpl;

    sget v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getInWholeMicrosecondsimpl;

    throw v3
.end method

.method public static values()[Lo/getInWholeMicrosecondsimpl;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getInWholeMicrosecondsimpl;->IconCompatParcelizer:[Lo/getInWholeMicrosecondsimpl;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, [Lo/getInWholeMicrosecondsimpl;

    sget v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static write()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/getInWholeMicrosecondsimpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getInWholeMicrosecondsimpl;->AudioAttributesImplBaseParcelizer:Lkotlin/enums/EnumEntries;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInWholeMicrosecondsimpl;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method
