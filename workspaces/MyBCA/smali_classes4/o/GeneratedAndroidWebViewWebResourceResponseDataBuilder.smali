.class public final enum Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\rj\u0002\u0008\u0011j\u0002\u0008\u000fj\u0002\u0008\n"
    }
    d2 = {
        "Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "read",
        "()I",
        "AudioAttributesCompatParcelizer",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "a",
        "RemoteActionCompatParcelizer"
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

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

.field public static final enum a:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

.field public static final enum invoke:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

.field public static final enum read:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

.field public static final enum write:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$a:[B

    const/16 v1, 0xda

    sput v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$11:I

    sput v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->RemoteActionCompatParcelizer()V

    .line 13
    sget v6, Lo/getAED$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 14
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:I

    .line 15
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureFailedForVideoSnapshotQuirk:I

    .line 12
    new-instance v9, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x2

    const/16 v5, 0x8

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v13, v3, 0xea

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    move-object v3, v9

    move v11, v5

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->a:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    .line 18
    sget v21, Lo/getAED$RemoteActionCompatParcelizer;->_init_lambda3:I

    .line 19
    sget v22, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCapturePixelHDRPlusQuirk:I

    .line 20
    sget v23, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureFlashNotFireQuirk:I

    .line 17
    new-instance v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v5, v4, 0x9

    new-array v6, v11, [C

    fill-array-data v6, :array_2

    const/4 v7, 0x0

    const-string v4, ""

    const/16 v12, 0x30

    invoke-static {v4, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xea

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x7

    new-array v13, v2, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->write:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    .line 23
    sget v8, Lo/getAED$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 24
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidVideoProfilesQuirk:I

    .line 25
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureFailWithAutoFlashQuirk:I

    .line 22
    new-instance v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x4

    new-array v0, v11, [C

    fill-array-data v0, :array_3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0xe9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v22, v6, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    .line 28
    sget v16, Lo/getAED$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 29
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IncorrectCaptureStateQuirk:I

    .line 30
    sget v18, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureWithFlashUnderexposureQuirk:I

    .line 27
    new-instance v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, v3, 0x6

    new-array v6, v11, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v8, v3, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->invoke:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    .line 33
    sget v8, Lo/getAED$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 34
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageCaptureWashedOutImageQuirk:I

    .line 35
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->JpegCaptureDownsizingQuirk:I

    .line 32
    new-instance v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x7

    new-array v14, v11, [C

    fill-array-data v14, :array_5

    const/4 v15, 0x0

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xea

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->read:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->a()[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplBaseParcelizer:[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        0x12s
        -0x1cs
        0x2s
        0x3s
        0x7s
        -0x4s
        0x2s
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        0x3s
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x1bs
    .end array-data

    :array_3
    .array-data 2
        -0x4s
        0x7s
        0x3s
        0x2s
        -0x1as
        0x12s
        0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x2s
        -0x4s
        0x7s
        0x3s
        0x2s
        -0x19s
        0x12s
    .end array-data

    :array_5
    .array-data 2
        0x3s
        0x7s
        -0x4s
        0x2s
        0x1s
        0x12s
        -0x18s
        0x2s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplApi21Parcelizer:I

    .line 9
    iput p4, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesCompatParcelizer:I

    .line 10
    iput p5, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e5624ae    # 8.98182E8f

    .line 65353
    sput v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaDescriptionCompat:I

    return-void
.end method

.method private static final synthetic a()[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->a:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget-object v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->write:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget-object v4, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->RemoteActionCompatParcelizer:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget-object v5, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->invoke:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget-object v6, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->read:Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    filled-new-array {v1, v3, v4, v5, v6}, [Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaDescriptionCompat:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0x8d0f

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 122
    sget v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sget v6, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$10:I

    rem-int/2addr v6, v2

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    rem-int v7, v1, v7

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v11

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v8, v10, v7}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v11

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v8, v10, v7}, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplBaseParcelizer:[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, [Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    sget v2, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplBaseParcelizer:[Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget v2, p0, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebResourceResponseDataBuilder;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
