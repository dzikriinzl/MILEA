.class public final Lo/saveStateAndDispose$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/saveStateAndDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0017\u0010 \u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010\u0019\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000eR\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016"
    }
    d2 = {
        "Lo/saveStateAndDispose$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(IFFFFFF)V",
        "a",
        "()F",
        "RemoteActionCompatParcelizer",
        "(F)F",
        "read",
        "",
        "write",
        "(F)V",
        "AudioAttributesImplApi26Parcelizer",
        "F",
        "MediaBrowserCompatItemReceiver",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "",
        "MediaBrowserCompatMediaItem",
        "Z",
        "AudioAttributesCompatParcelizer",
        "()Z",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "",
        "MediaDescriptionCompat",
        "[F",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IMediaControllerCallback",
        "RatingCompat",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaSession",
        "MediaSessionCompatQueueItem"
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
.field private static IconCompatParcelizer:[F

.field public static final a:I

.field public static final read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;


# instance fields
.field AudioAttributesCompatParcelizer:F

.field final AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field private final IMediaControllerCallback:F

.field private final IMediaSession:F

.field private final MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatItemReceiver:F

.field private final MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private final MediaDescriptionCompat:[F

.field private final MediaMetadataCompat:F

.field private final MediaSessionCompatQueueItem:F

.field private final RatingCompat:F

.field final RemoteActionCompatParcelizer:F

.field final invoke:F

.field final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    const/16 v0, 0x8

    sput v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 191
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v2, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 194
    iput v3, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 195
    iput v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    .line 196
    iput v5, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 197
    iput v6, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 198
    iput v7, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_1

    const/4 v13, 0x5

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v13, v9, v10

    if-gez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v13, v9, v10

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    .line 218
    :goto_2
    iput-boolean v13, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    sub-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 224
    iput v3, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v14, 0x3

    if-ne v14, v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v14, 0x65

    if-nez v1, :cond_f

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_f

    .line 242
    new-array v2, v14, [F

    iput-object v2, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    if-eqz v13, :cond_5

    const/4 v14, -0x1

    goto :goto_4

    :cond_5
    move v14, v12

    :goto_4
    int-to-float v14, v14

    mul-float/2addr v14, v8

    .line 243
    iput v14, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    if-eqz v13, :cond_6

    move v14, v12

    goto :goto_5

    :cond_6
    const/4 v14, -0x1

    :goto_5
    int-to-float v14, v14

    mul-float/2addr v9, v14

    .line 244
    iput v9, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    if-eqz v13, :cond_7

    move v4, v6

    .line 245
    :cond_7
    iput v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    if-eqz v13, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    move v4, v7

    .line 246
    :goto_6
    iput v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1321
    sget-object v4, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    invoke-static {v4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v4

    array-length v4, v4

    move v9, v10

    move v13, v9

    move v14, v13

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_a

    int-to-double v10, v6

    .line 1322
    sget-object v17, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    const-wide v18, 0x4056800000000000L    # 90.0

    mul-double v10, v10, v18

    invoke-static/range {v17 .. v17}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v15

    array-length v15, v15

    sub-int/2addr v15, v12

    move/from16 p2, v3

    int-to-double v2, v15

    div-double/2addr v10, v2

    .line 1389
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 1323
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v10, v8

    sub-float v3, v5, v7

    mul-float/2addr v2, v3

    if-lez v6, :cond_9

    sub-float v3, v10, v13

    float-to-double v12, v3

    sub-float v3, v2, v14

    float-to-double v14, v3

    .line 1328
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v3, v12

    add-float/2addr v9, v3

    .line 1329
    invoke-static/range {v17 .. v17}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v3

    aput v9, v3, v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move v14, v2

    move v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move/from16 p2, v3

    .line 1334
    iput v9, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1335
    sget-object v2, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    invoke-static {v2}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    .line 1336
    sget-object v4, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    invoke-static {v4}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v4

    aget v5, v4, v3

    div-float/2addr v5, v9

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1338
    :cond_b
    iget-object v2, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    array-length v2, v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_e

    int-to-float v4, v3

    .line 1339
    iget-object v5, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1340
    sget-object v5, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read:Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;

    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v13, v4

    .line 1390
    invoke-static/range {v12 .. v17}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    .line 1342
    iget-object v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    int-to-float v6, v6

    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    aput v6, v4, v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_a
    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, -0x1

    if-ne v6, v7, :cond_d

    .line 1344
    iget-object v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    const/4 v8, 0x0

    aput v8, v4, v3

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    neg-int v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-float v10, v9

    .line 1349
    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v12

    aget v12, v12, v9

    sub-float/2addr v4, v12

    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v12

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    aget v6, v12, v6

    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v12

    aget v9, v12, v9

    sub-float/2addr v6, v9

    div-float/2addr v4, v6

    add-float/2addr v10, v4

    .line 1350
    invoke-static {v5}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;->invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 1351
    iget-object v4, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    aput v10, v4, v3

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 248
    :cond_e
    iget v2, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    mul-float v2, v2, p2

    iput v2, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    move v12, v1

    goto :goto_c

    :cond_f
    move/from16 p2, v3

    move v11, v12

    float-to-double v3, v9

    float-to-double v5, v8

    .line 232
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    mul-float v1, v1, p2

    .line 233
    iput v1, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    div-float/2addr v8, v2

    .line 234
    iput v8, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write:F

    div-float/2addr v9, v2

    .line 236
    iput v9, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 238
    new-array v1, v14, [F

    iput-object v1, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 239
    iput v1, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    .line 240
    iput v1, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    move v12, v11

    .line 250
    :goto_c
    iput-boolean v12, v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method public static final synthetic a([F)V
    .locals 0

    .line 191
    sput-object p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    return-void
.end method

.method private final read(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    .line 312
    aget v3, v0, v1

    sub-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sub-float/2addr v0, v3

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    return v3
.end method

.method public static final synthetic write()[F
    .locals 1

    .line 191
    sget-object v0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IconCompatParcelizer:[F

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 6

    .line 276
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    iget v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    .line 277
    iget v2, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    neg-float v2, v2

    iget v3, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    mul-float/2addr v2, v3

    .line 278
    iget v3, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v3, v0

    .line 279
    iget-boolean v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    neg-float v0, v2

    mul-float/2addr v0, v3

    return v0

    :cond_0
    mul-float/2addr v2, v3

    return v2
.end method

.method public final RemoteActionCompatParcelizer(F)F
    .locals 3

    .line 284
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    iget v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 285
    iget v2, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final a()F
    .locals 6

    .line 269
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->invoke:F

    iget v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v0, v1

    .line 270
    iget v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    neg-float v1, v1

    iget v2, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 271
    iget v3, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    float-to-double v4, v0

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v3, v1

    .line 272
    iget-boolean v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    mul-float/2addr v0, v3

    return v0

    :cond_0
    mul-float/2addr v0, v3

    return v0
.end method

.method public final a(F)F
    .locals 3

    .line 290
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    iget v1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 291
    iget v2, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaSession:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final invoke()F
    .locals 1

    .line 194
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RatingCompat:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 193
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    return v0
.end method

.method public final write(F)V
    .locals 4

    .line 254
    iget-boolean v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->RatingCompat:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:F

    mul-float/2addr v0, p1

    .line 255
    invoke-direct {p0, v0}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->read(F)F

    move-result p1

    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    return-void
.end method
