.class final Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    sput v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    const v0, 0x4e5624ae    # 8.98182E8f

    sput v0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->a(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_3

    .line 253
    sget p2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 1010
    iget-object p2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 253
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 257
    sget p2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2009
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 p1, 0x50

    .line 253
    div-int/2addr p1, v2

    goto :goto_0

    .line 2009
    :cond_0
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 p1, 0xa

    .line 253
    new-array v3, p1, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 v4, p3, 0x109

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 v5, p3, 0xa

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    add-int/lit8 v7, p3, 0xa

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 252
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x26

    .line 249
    new-array v3, p3, [C

    fill-array-data v3, :array_1

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v4, v1, 0x104

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x26

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 v7, p3, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->b([CIIZI[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    sget p0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 1010
    :cond_2
    iget-object p0, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 253
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 257
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x8s
        0x5s
        0x5s
        0x2s
        0x5s
        -0xes
        0x7s
        0xcs
        0x3s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x11s
        0x5s
        0x8s
        0xds
        0x8s
        0x7s
        0x8s
        -0x9s
        0xas
        0x7s
        0xas
        0xas
        -0x3s
        -0x3bs
        0xas
        0x7s
        0xcs
        -0x3s
        0xbs
        -0x3bs
        0xbs
        -0x7s
        0x5s
        -0x3s
        -0x9s
        0x1s
        0xbs
        -0x7s
        0xcs
        0xbs
        -0x3s
        0xes
        0x6s
        0x1s
        -0x9s
        -0x7s
        -0x5s
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 129
    sget v6, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xff72f2

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_8

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private write(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    .line 258
    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_1
    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    move v1, v3

    :goto_1
    or-int/2addr p3, v1

    :cond_2
    and-int/lit8 v1, p3, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    .line 247
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    sget p1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr p1, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 247
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsAccountOpeningFormScreen.<anonymous>.<anonymous> (GoldSavingsAccountOpeningFormScreen.kt:246)"

    const v5, -0x619a83cd

    invoke-static {v5, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v6, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v1, -0x3efaded2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->a:Landroid/content/Context;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, p3, 0xe

    const/4 v5, 0x0

    if-eq v4, v3, :cond_9

    .line 258
    sget v3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    and-int/lit8 p3, p3, 0x44

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_6
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_8

    :goto_2
    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 p3, v7, 0x80

    sput p3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    const/16 v3, 0x50

    div-int/2addr v3, v5

    if-nez p3, :cond_9

    goto :goto_3

    .line 247
    :cond_7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    :goto_3
    move v2, v5

    :cond_9
    iget-object p3, p0, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->a:Landroid/content/Context;

    .line 553
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 258
    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v1, v0

    .line 554
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 247
    :cond_a
    new-instance v3, Lo/StreamBufferingEncoderHttp2GoAwayException;

    invoke-direct {v3, p3, p1}, Lo/StreamBufferingEncoderHttp2GoAwayException;-><init>(Landroid/content/Context;Lo/encodeHex;)V

    .line 556
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_b
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    sget p3, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v10, p3, 0x6

    const/4 v11, 0x1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 258
    sget p3, Lo/encodeHex;->a:I

    or-int/2addr p3, v4

    invoke-static {p1, p2, p3, v5}, Lo/validateMaxContentLength;->write(Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->write(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
