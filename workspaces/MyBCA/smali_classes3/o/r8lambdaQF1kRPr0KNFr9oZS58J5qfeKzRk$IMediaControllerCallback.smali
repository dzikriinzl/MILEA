.class final Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Lo/DataCollectionArbiter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:I


# instance fields
.field final synthetic write:Lo/DataCollectionArbiter;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$a:[B

    const/16 v0, 0x7a

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x8890efb

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->read:I

    const v0, 0x5d2d265e

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a:I

    const v0, -0x5f9ea299

    sput v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x62t
        0x4ct
        0x6et
        0x6ct
        0x4bt
        0x62t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/DataCollectionArbiter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->write:Lo/DataCollectionArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget p2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 202
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 202
    const-string v4, "com.bca.mybca.omni.android.qr.mpm.presentation.views.toDetailItems.<anonymous> (QRReceiptScreen.kt:201)"

    const v5, -0x3abab260

    invoke-static {v5, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->write:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x55a4288e

    sub-int v5, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v6, v1, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x26

    int-to-short v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0x2b3853e

    sub-int v8, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v9, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->b(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x107aae67

    .line 203
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 204
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-static {p2, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->write:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-static {p2, v2}, Lo/getASSERTIONS_ENABLED;->read(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v9, p1

    .line 203
    invoke-static/range {v4 .. v11}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x107a8f60

    .line 209
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    sget p2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-static {p2, p1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->write:Lo/DataCollectionArbiter;

    invoke-virtual {p2}, Lo/DataCollectionArbiter;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    .line 212
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->write:Lo/DataCollectionArbiter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    const v11, 0x707d5f68

    const v7, -0x707d5f65

    invoke-static/range {v6 .. v12}, Lo/DataCollectionArbiter;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v9, p1

    .line 209
    invoke-static/range {v4 .. v11}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    sget p1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v11, v8, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v13, v8, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v8, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v4, v8, -0x4

    int-to-byte v4, v4

    int-to-byte v9, v4

    invoke-static {v8, v4, v9}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    const/4 v10, 0x3

    if-eqz v9, :cond_b

    .line 221
    sget v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_a

    .line 174
    sget-object v5, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->invoke:[B

    if-eqz v5, :cond_6

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_5

    .line 221
    sget v16, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    add-int/lit8 v8, v16, 0x5d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    rem-int/2addr v8, v1

    const/16 v11, 0x30

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v8, :cond_3

    aget-byte v8, v5, v15

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xd

    invoke-static {v0, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x6f0f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x3

    int-to-byte v10, v10

    int-to-byte v4, v10

    invoke-static {v12, v10, v4}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v14, v15

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v1, v5, v15

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v1, v20, v18

    add-int/lit8 v20, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x266

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v5, :cond_9

    .line 175
    sget-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->invoke:[B

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->read:I

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v20, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    sget-object v8, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a:I

    int-to-long v10, v1

    xor-long/2addr v10, v4

    long-to-int v1, v10

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->IconCompatParcelizer:[S

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->read:I

    int-to-long v4, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v10

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v10

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a:I

    int-to-long v4, v1

    xor-long/2addr v4, v10

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_a
    move-object v0, v4

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    :goto_3
    if-lez v5, :cond_13

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->read:I

    int-to-long v10, v1

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v1, v10

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v8, v0, 0x19

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v7

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->invoke:[B

    if-eqz v0, :cond_e

    .line 221
    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_10

    .line 221
    sget v0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v6

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_13

    .line 235
    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->invoke:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_11
    sget-object v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->IconCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 235
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$IMediaControllerCallback;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
