.class public final Lo/setRpcForTesting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRpcForTesting$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setRpcForTesting;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRpcForTesting;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/setRpcForTesting;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setRpcForTesting;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRpcForTesting;->$11:I

    sput v0, Lo/setRpcForTesting;->read:I

    sput v1, Lo/setRpcForTesting;->a:I

    const-wide v0, 0x4924ea762ff2f7c5L    # 2.33219697966609E44

    sput-wide v0, Lo/setRpcForTesting;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setRpcForTesting;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setRpcForTesting;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method public static final a(Lo/onMessageSent;ZLandroidx/compose/runtime/Composer;I)J
    .locals 11

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setRpcForTesting;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRpcForTesting;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0x560f1b55

    add-int v5, v1, v4

    const/16 v1, 0x73

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v9, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/setRpcForTesting;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0x5a55b810

    const/4 v5, -0x1

    invoke-static {v4, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lo/setRpcForTesting$write;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x54014ec2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x54020976

    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_1

    sget p0, Lo/prepareBaseDir$write;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_1
    sget p0, Lo/prepareBaseDir$write;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_1
    const p0, 0x5401f6a4

    .line 54
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    xor-int/lit8 p0, p1, 0x1

    if-eq p0, v2, :cond_2

    sget p0, Lo/prepareBaseDir$write;->IconCompatParcelizer:I

    goto :goto_1

    :cond_2
    sget p0, Lo/prepareBaseDir$write;->AudioAttributesImplApi21Parcelizer:I

    :goto_1
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    sget p2, Lo/setRpcForTesting;->a:I

    add-int/lit8 p2, p2, 0x3b

    :goto_2
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setRpcForTesting;->read:I

    :goto_3
    rem-int/2addr p2, v0

    goto/16 :goto_c

    :pswitch_2
    const p0, 0x5401e658

    .line 53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_3

    sget p0, Lo/prepareBaseDir$write;->write:I

    goto :goto_4

    :cond_3
    sget p0, Lo/prepareBaseDir$write;->a:I

    :goto_4
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_3
    const p0, 0x5401d312

    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_4

    sget p0, Lo/prepareBaseDir$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_5

    :cond_4
    sget p0, Lo/prepareBaseDir$write;->RatingCompat:I

    :goto_5
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_4
    const p0, 0x5401c7e0

    .line 51
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lo/prepareBaseDir$write;->IMediaControllerCallback:I

    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_5
    const p0, 0x5401be1c

    .line 50
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lo/prepareBaseDir$write;->ParcelableVolumeInfo:I

    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    sget p2, Lo/setRpcForTesting;->read:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setRpcForTesting;->a:I

    goto :goto_3

    :pswitch_6
    const p0, 0x5401a9b2

    .line 49
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_5

    .line 42
    sget p0, Lo/setRpcForTesting;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setRpcForTesting;->a:I

    rem-int/2addr p0, v0

    .line 49
    sget p0, Lo/prepareBaseDir$write;->MediaBrowserCompatItemReceiver:I

    goto :goto_6

    :cond_5
    sget p0, Lo/prepareBaseDir$write;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_6
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_7
    const p0, 0x54019898

    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    xor-int/lit8 p0, p1, 0x1

    if-eq p0, v2, :cond_6

    sget p0, Lo/prepareBaseDir$write;->write:I

    .line 42
    sget p1, Lo/setRpcForTesting;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setRpcForTesting;->read:I

    rem-int/2addr p1, v0

    goto :goto_7

    .line 48
    :cond_6
    sget p0, Lo/prepareBaseDir$write;->a:I

    :goto_7
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :pswitch_8
    const p0, 0x54018e60

    .line 47
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lo/prepareBaseDir$write;->IMediaControllerCallback:I

    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :pswitch_9
    const p0, 0x54017b88

    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_7

    sget p0, Lo/prepareBaseDir$write;->AudioAttributesCompatParcelizer:I

    goto :goto_8

    :cond_7
    sget p0, Lo/prepareBaseDir$write;->MediaDescriptionCompat:I

    :goto_8
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :pswitch_a
    const p0, 0x54016ada

    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_8

    sget p0, Lo/prepareBaseDir$write;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_9

    :cond_8
    sget p0, Lo/prepareBaseDir$write;->MediaBrowserCompatMediaItem:I

    :goto_9
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    sget p2, Lo/setRpcForTesting;->a:I

    add-int/lit8 p2, p2, 0x79

    goto/16 :goto_2

    :pswitch_b
    const p0, 0x54015ebb

    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_9

    sget p0, Lo/prepareBaseDir$write;->ParcelableVolumeInfo:I

    goto :goto_a

    :cond_9
    sget p0, Lo/prepareBaseDir$write;->invoke:I

    :goto_a
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :pswitch_c
    const p0, 0x54014f58

    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_a

    .line 42
    sget p0, Lo/setRpcForTesting;->read:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setRpcForTesting;->a:I

    rem-int/2addr p0, v0

    .line 43
    sget p0, Lo/prepareBaseDir$write;->write:I

    goto :goto_b

    :cond_a
    sget p0, Lo/prepareBaseDir$write;->a:I

    :goto_b
    invoke-static {p0, p2, v3}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x21f3s
        0x41f7s
        0x19a8s
        0x183es
        -0x130s
        0x66b9s
        -0x42c3s
        -0x15a1s
        -0x1efes
        -0x194as
        0x2a5s
        0x847s
        -0x17b1s
        -0x20das
        0x4795s
        0xc5s
        -0x6ac5s
        -0x5a54s
        0x4fes
        -0x3ed2s
        0x5ads
        0x6853s
        -0x2993s
        0x1b8ds
        -0x6365s
        -0x55f0s
        0x6a73s
        -0x5d58s
        -0x2658s
        0x6bcs
        0x6c4ds
        -0x1515s
        -0x4fbfs
        -0x56a9s
        -0x40acs
        0x2c3bs
        -0x5910s
        0x5036s
        0x616es
        0x25b4s
        0xfd8s
        -0xadbs
        0x284fs
        -0x4f69s
        0x2452s
        -0x15f8s
        -0x2b04s
        0x58fds
        -0x167as
        0x133cs
        -0x521as
        0x47dfs
        -0x1779s
        -0x194s
        0xd3bs
        -0x2228s
        0x6f5ds
        -0x3f36s
        0x1adfs
        -0x65dfs
        0x24c9s
        -0x51d9s
        -0x4f4bs
        -0x70fbs
        -0x5c1as
        -0x5b57s
        -0x3f58s
        -0x214cs
        0x1adcs
        0x7bd9s
        -0x867s
        -0x87bs
        -0x3f9es
        0x31bcs
        0x151s
        -0x7dfs
        0x7e2cs
        0xdc5s
        0x352fs
        -0x2780s
        -0x29cds
        0x7301s
        -0x26fes
        0x2ef0s
        0x4790s
        -0x22b1s
        -0x53ebs
        -0x4182s
        0x1e45s
        -0x353as
        0x58a1s
        -0x804s
        -0x72c9s
        -0x90es
        -0x38eds
        0x5e86s
        0x1628s
        -0x4e64s
        0x1e79s
        0x3aacs
        -0x26cds
        -0x7a6cs
        0x52f8s
        0xa6es
        0x49dcs
        0x30ecs
        0x1a81s
        0x23fs
        0x79afs
        0xbb0s
        0x2d8cs
        0x4d5s
        -0xcd6s
        0x4d6fs
        0x225fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5c38s
        -0x4e53s
        0x6f14s
        0x543bs
    .end array-data

    :array_2
    .array-data 2
        0x5597s
        0xf1bs
        0x4056s
        -0x63acs
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/setRpcForTesting;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setRpcForTesting;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v11

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v7, v3, v11}, Lo/setRpcForTesting;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v14, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v3, v14

    neg-int v14, v3

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v14, v9}, Lo/setRpcForTesting;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v3, v14

    move v14, v11

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v20, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/setRpcForTesting;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x23

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v15, v5, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v11, v9

    invoke-static {v5, v7, v11}, Lo/setRpcForTesting;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v13, Lo/setRpcForTesting;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lo/setRpcForTesting;->RemoteActionCompatParcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lo/setRpcForTesting;->write:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setRpcForTesting;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setRpcForTesting;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method
