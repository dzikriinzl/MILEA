.class final Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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

.field private static a:J

.field private static invoke:I


# instance fields
.field final synthetic read:Lo/encodeKeyEvent;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$11:I

    sput v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    sput v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x73413debcd2244caL

    sput-wide v0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->a:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method constructor <init>(Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->read:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v9

    int-to-char v7, v7

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v14, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v9, 0xee02

    add-int/2addr v7, v9

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v14, v8, 0xd

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v15, 0xee31

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v9

    add-int/lit16 v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/16 v12, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private write(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    .line 462
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    .line 0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 462
    sget v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 462
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/2addr p3, v2

    :cond_2
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 450
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 453
    sget p1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 462
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 450
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 453
    sget v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    rem-int/2addr v2, v0

    const-string v0, "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchLandingScreen.<anonymous>.<anonymous> (SmartwatchLandingScreen.kt:449)"

    const/4 v4, -0x1

    const v5, 0x4cd16b45    # 1.0979588E8f

    if-eqz v2, :cond_5

    invoke-static {v5, p3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v0, 0x40

    div-int/2addr v0, v3

    goto :goto_2

    .line 450
    :cond_5
    invoke-static {v5, p3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v4, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    const/4 v6, 0x0

    sget v0, Lo/encodeHex;->a:I

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p3, p3, 0xe

    or-int v8, v0, p3

    const/4 v9, 0x2

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lo/setTextScaleFactor;->write(Lo/encodeHex;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 451
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 452
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v3}, Lo/activateSystemCursor;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 453
    sget-object p2, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 454
    iget-object p2, p0, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->read:Lo/encodeKeyEvent;

    check-cast p2, Landroid/content/Context;

    .line 1009
    iget-object p3, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 457
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    .line 2010
    iget-object p3, p1, Lo/encodeHex;->read:Ljava/lang/String;

    :cond_8
    const p1, 0x8861

    .line 456
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 455
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const p3, 0x9d15

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->b(I[C[Ljava/lang/Object;)V

    aget-object p3, v1, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        0x59f2s
        -0x2e7cs
        0x4927s
        -0x3f25s
        0x7861s
        -0xfd3s
        0x6ba5s
        -0x1cb7s
        0x1aefs
        -0x6d65s
    .end array-data

    :array_1
    .array-data 2
        0x59fas
        -0x3b05s
        0x63dfs
        -0x7135s
        0x2da2s
        0x48a1s
        -0x862s
        0x1265s
        -0x4eb5s
        -0x23b7s
        0x7b2ds
        -0x19d1s
        0x500s
        -0x5c17s
        -0x3121s
        0x6dc9s
        -0x7754s
        0x3781s
        0x5284s
        -0xecbs
        0x1c56s
        -0x44a4s
        0x262bs
        0x451bs
        -0x1fe3s
        0xec5s
        -0x523bs
        -0x3731s
        0x77abs
        -0x6d7ds
        0x3191s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->write(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/activateSystemCursor$AudioAttributesCompatParcelizer$2;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
