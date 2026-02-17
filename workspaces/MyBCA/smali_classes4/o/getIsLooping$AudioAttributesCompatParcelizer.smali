.class public final enum Lo/getIsLooping$AudioAttributesCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsLooping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0015j\u0002\u0008\u0017j\u0002\u0008\rj\u0002\u0008\u0018j\u0002\u0008\u000fj\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
        "",
        "",
        "p0",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;)V",
        "MediaBrowserCompatMediaItem",
        "I",
        "invoke",
        "()I",
        "write",
        "MediaDescriptionCompat",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
        "a",
        "read",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer"
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

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static IMediaControllerCallback:Z

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field public static final enum a:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field public static final enum invoke:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field public static final enum read:Lo/getIsLooping$AudioAttributesCompatParcelizer;

.field public static final enum write:Lo/getIsLooping$AudioAttributesCompatParcelizer;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:I

.field private MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v1, 0xd9

    sput v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    sput v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->PlaybackStateCompat:I

    sput v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    invoke-static {}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->read()V

    .line 39
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberObserverAnchor:I

    .line 38
    new-instance v11, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/16 v14, 0x10

    new-array v4, v14, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const/16 v15, 0x8

    new-array v8, v15, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 43
    sget v19, Lo/getAED$AudioAttributesImplApi26Parcelizer;->forceFreshInsertTable:I

    .line 42
    new-instance v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/2addr v4, v2

    new-array v5, v14, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v20, 0x0

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v4, v6, v5}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->a:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 47
    sget v27, Lo/getAED$AudioAttributesImplApi26Parcelizer;->doRecordDownsFor:I

    .line 46
    new-instance v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v6, v8}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v28, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->invoke:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 51
    sget v19, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNode:I

    .line 50
    new-instance v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x7e

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v6, v9}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    const/4 v4, 0x3

    new-array v8, v4, [B

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x80

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v10}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->read:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 55
    sget v27, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invokeMovableContentLambda:I

    .line 54
    new-instance v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v6, v9}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->write:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 59
    sget v19, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startBaiHCIY:I

    .line 58
    new-instance v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v6, v7}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x5

    new-array v3, v4, [B

    fill-array-data v3, :array_c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v6, v7}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 63
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordUpsAndDowns:I

    .line 62
    new-instance v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    invoke-static {}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()[Lo/getIsLooping$AudioAttributesCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getIsLooping$AudioAttributesCompatParcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        0x2944s
        0x2909s
        0x7c54s
        0xba2s
        -0x2d7es
        0x27a2s
        0x3dbes
        0x40ccs
        -0x807s
        0x5d60s
        0x1c99s
        0x61ecs
        -0x6b22s
        0x3e68s
        0x7ffds
        0x305s
    .end array-data

    :array_2
    .array-data 2
        0x6479s
        0x642bs
        0x6d49s
        0x1ab4s
        -0x5cd2s
        0x7c59s
        0x4c0cs
        0x1b27s
    .end array-data

    :array_3
    .array-data 2
        -0xb4ds
        -0xb0bs
        0x1164s
        0x6694s
        -0x4febs
        -0x45ebs
        0x5f3fs
        -0x2285s
        0x2a13s
        0x3056s
        0x7e0as
        -0x3acs
        0x4938s
        0x535as
        0x1d62s
        -0x615ds
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x20a9s
        -0x20fbs
        -0x6fcbs
        -0x1838s
        -0x730bs
        -0x2282s
        0x63c4s
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x75t
        -0x7ct
        -0x7at
        -0x76t
        -0x77t
        -0x78t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x74t
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x78t
        -0x7et
        -0x73t
        -0x7at
    .end array-data

    nop

    :array_a
    .array-data 2
        0x66b6s
        0x66e4s
        0x8f0s
        0x7f0ds
        -0x4b1ds
        0x2ecfs
        0x5bd8s
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7et
        -0x78t
        -0x7ct
        -0x71t
        -0x78t
        -0x7ct
        -0x72t
        -0x7ft
        -0x7dt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    :array_d
    .array-data 2
        0x73cbs
        0x7384s
        0x724cs
        0x5a1s
        -0x3301s
        0x4c50s
        0x23c5s
        0x2b3es
        -0x5283s
        0x536fs
    .end array-data

    :array_e
    .array-data 2
        0x73cbs
        0x7384s
        0x724cs
        0x5a1s
        -0x3301s
        0x4c50s
        0x23c5s
        0x2b3es
        -0x5283s
        0x536fs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 35
    iput-object p4, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 36
    iput-object p5, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 p7, 0x2

    and-int/2addr p6, p7

    if-eqz p6, :cond_1

    .line 33
    sget p4, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p4, p4, 0x2f

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr p4, p7

    const/4 p6, 0x0

    if-nez p4, :cond_0

    .line 35
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {p4, p6, v0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p6, p7, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 33
    :goto_0
    rem-int/2addr p7, p7

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getIsLooping$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic AudioAttributesImplApi26Parcelizer()[Lo/getIsLooping$AudioAttributesCompatParcelizer;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v4, Lo/getIsLooping$AudioAttributesCompatParcelizer;->a:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v5, Lo/getIsLooping$AudioAttributesCompatParcelizer;->invoke:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v6, Lo/getIsLooping$AudioAttributesCompatParcelizer;->read:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v7, Lo/getIsLooping$AudioAttributesCompatParcelizer;->write:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v8, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    sget-object v9, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getIsLooping$AudioAttributesCompatParcelizer;

    filled-new-array/range {v3 .. v9}, [Lo/getIsLooping$AudioAttributesCompatParcelizer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v8, 0x12

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

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

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$b:I

    and-int/lit8 v3, v3, 0x2f

    int-to-byte v3, v3

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v10, 0x7

    const v11, 0x5ee5ca03

    const/4 v12, 0x1

    if-eq v6, v12, :cond_b

    .line 147
    sget-boolean v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaControllerCallback:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 165
    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v12

    aget-char v6, v2, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v13

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move v13, v14

    move v14, v6

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 153
    :cond_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v12, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v13, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v14, v10, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v8, 0x7

    int-to-byte v9, v8

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v10, 0x7

    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_4

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    sget v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v7, 0x7

    int-to-byte v6, v7

    const/4 v10, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    const/4 v9, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x1ae365432e37de33L    # -1.159126799717219E179

    .line 65352
    sput-wide v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf0ae

    sput v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaControllerCallback:Z

    sput-boolean v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf04s
        -0xf16s
        -0xf02s
        -0xf06s
        -0xf1fs
        -0xf1bs
        -0xf0as
        -0xf17s
        -0xf03s
        -0xf07s
        -0xf0bs
        -0xf05s
        -0xf20s
        -0xf01s
        -0xf15s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getIsLooping$AudioAttributesCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 66
    check-cast p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/getIsLooping$AudioAttributesCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getIsLooping$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, [Lo/getIsLooping$AudioAttributesCompatParcelizer;

    return-object v0

    :cond_0
    sget-object v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/getIsLooping$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getIsLooping$AudioAttributesCompatParcelizer;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write()Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getIsLooping$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getIsLooping$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getIsLooping$AudioAttributesCompatParcelizer;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
