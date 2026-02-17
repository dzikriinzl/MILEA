.class public final Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/LazyValueHolder$write<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lo/closeLatch<",
        "Lo/ComposerChangeListWriterCompanion;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field public static final invoke:Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->invoke:Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;

    sget v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/closeLatch;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/closeLatch<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, -0x56e45874

    if-nez v1, :cond_2

    .line 0
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const v4, -0x4fd6fac8

    sub-int v5, v4, v1

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x38

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x11

    int-to-short v7, v1

    const v1, 0x25504115

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3d

    int-to-byte v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v3, p1, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, p1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    :cond_2
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    throw v2
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x12fbdcbc

    .line 65352
    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->write:I

    const v0, 0x5d2d267b

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->a:I

    const v0, -0x787d66c7

    sput v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->read:I

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x5ft
        -0x59t
        0x79t
        0x30t
        0x64t
        0x7bt
        -0x5at
        0x39t
        -0x54t
        0x32t
        -0x57t
        0x3ct
        0x34t
        -0x6at
        0x41t
        0x57t
        0x33t
        -0x7bt
        0x72t
        -0x5ft
        0x39t
        0x25t
        -0x51t
        0x32t
        -0x5at
        0x38t
        0x34t
        0x5ct
        0x31t
        -0x19t
        0x3at
        0x3at
        -0x5ct
        0x57t
        -0x7ft
        -0x58t
        0x4at
        -0x51t
        0x3ft
        -0x5et
        0x34t
        0x6at
        0x7bt
        -0x5at
        0x39t
        -0x54t
        0x4at
        -0x51t
        0x3ft
        -0x5et
        0x34t
        0x6at
        0x70t
        -0x6bt
        0x3ft
        -0x5at
        0x3at
        -0x5ft
        0x37t
        0x6ct
        -0x17t
        0x4ft
        -0x5et
        -0x53t
        -0x5ct
        0x31t
        -0x57t
        0x34t
        0x75t
    .end array-data
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v4, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->a:I

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

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v12, v0, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    sget-object v15, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v8, v15}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-eqz v10, :cond_9

    .line 174
    sget-object v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v5, :cond_6

    .line 221
    sget v13, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v6

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_5

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v18, -0xfffd6a

    sub-int v19, v18, v16

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v4, v9, 0x3

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    move/from16 v18, v12

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v5, :cond_8

    .line 175
    sget-object v4, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->write:I

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const v5, -0x18d8c52c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/4 v9, -0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    sget-object v13, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->a:I

    int-to-long v11, v5

    xor-long/2addr v11, v8

    long-to-int v5, v11

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_2

    .line 182
    :cond_8
    sget-object v4, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->write:I

    int-to-long v8, v5

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v5, v8

    add-int v5, p0, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v11

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->a:I

    int-to-long v8, v5

    xor-long/2addr v8, v11

    long-to-int v5, v8

    add-int/2addr v4, v5

    int-to-short v5, v4

    :cond_9
    :goto_2
    if-lez v5, :cond_10

    add-int v4, p0, v5

    sub-int/2addr v4, v1

    .line 193
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->write:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v4, v8

    add-int/2addr v4, v10

    .line 198
    iput v4, v2, Lo/overrides;->a:I

    .line 213
    sget v4, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->read:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, -0x1e4bf138

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v11, 0x100001a

    add-int v17, v4, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v8, v2, Lo/overrides;->write:C

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v2, Lo/overrides;->write:C

    iput-char v4, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v4, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_c

    array-length v8, v4

    new-array v9, v8, [B

    move v10, v7

    :goto_3
    if-ge v10, v8, :cond_b

    .line 221
    sget v11, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v1

    .line 218
    aget-byte v11, v4, v10

    int-to-long v11, v11

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    move-object v4, v9

    :cond_c
    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_4

    :cond_d
    move v4, v7

    .line 219
    :goto_4
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v8, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v8, v5, :cond_10

    .line 235
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_f

    if-eqz v4, :cond_e

    .line 222
    sget-object v8, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    iget v9, v2, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Lo/overrides;->a:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 223
    iget-char v9, v2, Lo/overrides;->invoke:C

    add-int v8, v8, p2

    int-to-byte v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_e
    sget-object v8, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[S

    iget v9, v2, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Lo/overrides;->a:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-short v8, v8

    .line 227
    iget-char v9, v2, Lo/overrides;->invoke:C

    add-int v8, v8, p2

    int-to-short v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v2, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v8, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v8, v2, Lo/overrides;->write:C

    iput-char v8, v2, Lo/overrides;->invoke:C

    .line 219
    iget v8, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v6

    iput v8, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v8, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v8, v1

    goto :goto_5

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/LazyValueHolder$write;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/closeLatch;

    move-result-object p1

    sget p2, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebaseInstanceIdInternalNewTokenListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
