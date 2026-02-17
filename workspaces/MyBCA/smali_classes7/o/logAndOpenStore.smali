.class public final Lo/logAndOpenStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00bc\u0001\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u001f\u0010\u0012\u001a\u001b\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00112\u0019\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00112\u0019\u0010\u0016\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00112\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/logAndOpenStore;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "Lo/handleHttpCodelambda14lambda13;",
        "p2",
        "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
        "p3",
        "Lkotlin/Function2;",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "",
        "p6",
        "p7",
        "Lkotlin/Function0;",
        "p8",
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/logAndOpenStore;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lo/logAndOpenStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logAndOpenStore;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/logAndOpenStore;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/logAndOpenStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logAndOpenStore;->$11:I

    sput v0, Lo/logAndOpenStore;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/logAndOpenStore;->IconCompatParcelizer:I

    sput v0, Lo/logAndOpenStore;->write:I

    sput v1, Lo/logAndOpenStore;->a:I

    invoke-static {}, Lo/logAndOpenStore;->write()V

    new-instance v0, Lo/logAndOpenStore;

    invoke-direct {v0}, Lo/logAndOpenStore;-><init>()V

    sput-object v0, Lo/logAndOpenStore;->INSTANCE:Lo/logAndOpenStore;

    sget v0, Lo/logAndOpenStore;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logAndOpenStore;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/logAndOpenStore;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v12}, Lo/logAndOpenStore;->write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/logAndOpenStore;->invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/logAndOpenStore;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/logAndOpenStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/logAndOpenStore;->invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v7, Lo/logAndOpenStore;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/logAndOpenStore;->$11:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/logAndOpenStore;->read:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 129
    sget v2, Lo/logAndOpenStore;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/logAndOpenStore;->$10:I

    rem-int/2addr v2, v3

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v9, v1, v9

    ushr-int/2addr v9, v10

    aget-char v9, v5, v9

    aput-char v9, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v7

    add-int/lit8 v11, v9, 0x9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v5, v9

    aput-char v9, v0, v2

    .line 122
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v12, v11, 0xb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v7

    rsub-int v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/logAndOpenStore;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->$11:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 129
    aput-object v0, p5, v6

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/logAndOpenStore;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/logAndOpenStore;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v16, v9, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    rsub-int v6, v6, 0x3c9f

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x12

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/logAndOpenStore;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/logAndOpenStore;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logAndOpenStore;->$10:I

    rem-int/2addr v5, v1

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/logAndOpenStore;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logAndOpenStore;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static final invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 65
    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    .line 1039
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, p0, v6, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel$a;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 46
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v7, v3, 0x8

    const/16 v3, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v5

    add-int/lit16 v10, v4, 0x91

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x12

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/logAndOpenStore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/logAndOpenStore;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->write:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x12s
        0xds
        -0x35s
        0xes
        0x3s
        0x10s
        0x11s
        0xds
        -0x1s
        0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x35s
        0x5s
        0xds
        -0x35s
    .end array-data
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/logAndOpenStore;->invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65352
    rem-int v0, p12, p12

    sget v0, Lo/logAndOpenStore;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logAndOpenStore;->a:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/logAndOpenStore;->RemoteActionCompatParcelizer(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static write()V
    .locals 2

    const v0, 0x4e56241c    # 8.981727E8f

    .line 65349
    sput v0, Lo/logAndOpenStore;->read:I

    const-wide v0, -0x4a1826325515643fL    # -5.09980494546551E-49

    sput-wide v0, Lo/logAndOpenStore;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x36c0ed63

    move-object/from16 v13, p10

    .line 33
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const/16 v15, 0x4a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_4

    and-int/lit16 v15, v11, 0x200

    if-nez v15, :cond_2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_2

    :cond_2
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_2
    if-eqz v15, :cond_3

    const/16 v15, 0x100

    goto :goto_3

    :cond_3
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v0, v15

    :cond_4
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_6

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 94
    sget v15, Lo/logAndOpenStore;->a:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/logAndOpenStore;->write:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/16 v12, 0x800

    goto :goto_4

    :cond_5
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v0, v12

    :cond_6
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_8

    .line 33
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v0, v12

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_a

    .line 94
    sget v12, Lo/logAndOpenStore;->write:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/logAndOpenStore;->a:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 33
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v0, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_c

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    :cond_c
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    const/16 v15, 0x41

    if-nez v12, :cond_e

    .line 94
    sget v12, Lo/logAndOpenStore;->write:I

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/logAndOpenStore;->a:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 33
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v0, v12

    :cond_e
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v0, v12

    :cond_10
    const v12, 0x2492491

    and-int/2addr v12, v0

    const v15, 0x2492490

    const/4 v14, 0x0

    if-ne v12, v15, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 94
    sget v0, Lo/logAndOpenStore;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logAndOpenStore;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v0, :cond_11

    goto/16 :goto_e

    :cond_11
    throw v14

    .line 33
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    const/16 v12, 0xa2

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v12, v2}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v12, -0x1

    const v14, -0x36c0ed63

    invoke-static {v14, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_13
    instance-of v2, v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    if-eqz v2, :cond_2c

    .line 94
    sget v2, Lo/logAndOpenStore;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/logAndOpenStore;->write:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    .line 37
    instance-of v2, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdNotConnectedException;

    const/16 v12, 0x30

    if-eqz v2, :cond_18

    const v2, 0x731b6561

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v12, 0x1b

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 40
    move-object v2, v3

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object/from16 v23, v2

    .line 42
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setUseCompatPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v28

    const v2, 0x3543254f

    .line 39
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    const/16 v14, 0x41

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v14, v12}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    .line 94
    sget v1, Lo/logAndOpenStore;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/logAndOpenStore;->write:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    .line 43
    :cond_15
    new-instance v2, Lo/addParameter;

    invoke-direct {v2, v5}, Lo/addParameter;-><init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    .line 99
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_16
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    new-instance v1, Lo/encodeHex;

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1d4

    const/16 v33, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 52
    :cond_18
    instance-of v2, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdDoesNotHaveAccessCcInformationException;

    const/16 v14, 0xb

    if-nez v2, :cond_29

    .line 53
    instance-of v2, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcSystemNotAvailableException;

    if-nez v2, :cond_29

    .line 58
    instance-of v2, v3, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcNotRegister;

    if-eqz v2, :cond_20

    const v2, 0x732ca37d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v21, v14, 0xc

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    const/16 v23, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v24, v15, 0x64

    invoke-static {v1, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v25, v1, 0x18

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v22, v14

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/logAndOpenStore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 61
    move-object v1, v3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    move-object/from16 v23, v1

    .line 63
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ProcessingException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v28

    const v1, 0x3543b4ab

    .line 60
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    const/16 v14, 0x41

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit16 v1, v0, 0x380

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1c

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1b

    .line 94
    sget v1, Lo/logAndOpenStore;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1a

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x18

    const/4 v12, 0x0

    div-int/2addr v2, v12

    if-nez v1, :cond_1c

    goto :goto_a

    .line 60
    :cond_1a
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1c
    const/4 v12, 0x1

    .line 102
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1d

    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 64
    :cond_1d
    new-instance v1, Lo/logCrossPromoteImpression;

    invoke-direct {v1, v4}, Lo/logCrossPromoteImpression;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 105
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1e
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    new-instance v1, Lo/encodeHex;

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1d4

    const/16 v33, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 70
    :cond_20
    instance-of v2, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_25

    const v1, 0x7336b7e0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lo/logAndOpenStore;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_24

    .line 74
    move-object v1, v3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 94
    sget v2, Lo/logAndOpenStore;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/logAndOpenStore;->write:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    .line 74
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 94
    sget v2, Lo/logAndOpenStore;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/logAndOpenStore;->a:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_21

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 74
    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    .line 75
    :cond_22
    :goto_c
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    move-object/from16 v16, v1

    .line 72
    new-instance v1, Lo/encodeHex;

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sget-object v2, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    sget v14, Lo/encodeHex;->a:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v14

    or-int/2addr v0, v12

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v2, v13, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 81
    :cond_25
    instance-of v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_27

    const v2, 0x733f12c1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v15, 0x10

    shr-int/2addr v2, v15

    const/4 v15, 0x1

    add-int/lit8 v22, v2, 0x1

    new-array v2, v14, [C

    fill-array-data v2, :array_7

    const/16 v24, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v25, v16, 0x65

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xa

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/logAndOpenStore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_26

    .line 84
    move-object v2, v3

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v15, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 84
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 83
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_27
    const v2, 0x7344f2fb

    .line 90
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v2, v14, 0x6

    add-int/lit8 v22, v2, 0x3

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v25, v14, 0x67

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lo/logAndOpenStore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_28

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_29
    const v2, 0x7328b4f5

    .line 53
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v22, v12, 0xb

    new-array v12, v14, [C

    fill-array-data v12, :array_9

    const/16 v24, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v26, v1, 0xb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lo/logAndOpenStore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_2b

    .line 94
    sget v1, Lo/logAndOpenStore;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logAndOpenStore;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 55
    move-object v1, v3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    :cond_2c
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_2d
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Lo/addParameters;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/addParameters;-><init>(Lo/logAndOpenStore;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    nop

    :array_0
    .array-data 2
        -0x721cs
        -0x7259s
        -0x769fs
        0x44fcs
        0x1de8s
        0x2cccs
        -0x7933s
        0x45bds
        -0x448bs
        -0x7266s
        -0x305cs
        -0x4cb0s
        -0x1fc2s
        -0x4debs
        0x14aas
        -0x5dds
        0x29b9s
        -0x49es
        0x2222s
        0x216fs
        0x5695s
        0x2055s
        0x6b7es
        0x6897s
        -0x6017s
        0x5682s
        -0x4fd5s
        0x57f6s
        -0x3aa3s
        -0x6051s
        -0x617s
        -0x614cs
        -0xda3s
        -0x3b72s
        0x6aas
        -0x3b9cs
        0x3b36s
        0xd51s
        0x4f86s
        0x331as
        0x60e4s
        0x320bs
        -0x6aa9s
        0x7a2ds
        -0x5638s
        0x78cas
        -0x5dcds
        -0x5e32s
        -0x2971s
        -0x5e0bs
        -0x14e4s
        -0x177bs
        0x1c7bs
        -0x294as
        0x30f6s
        -0x2856s
        0x4543s
        0x1f6cs
        0x79afs
        0x1d40s
        0x7212s
        0x444ds
        -0x7968s
        0x4402s
        -0x445as
        -0x72d5s
        -0x33b6s
        -0x4c9cs
        -0x1f2bs
        -0x4c13s
        0x1528s
        -0x556s
        0x299fs
        -0x76fs
    .end array-data

    :array_1
    .array-data 2
        -0x534ds
        -0x5330s
        0x44bfs
        -0x769bs
        -0x2fcfs
        -0x2029s
        0x4b36s
        -0x491as
        -0x65fbs
        0x4055s
        0x26es
        0x400as
        -0x3e8as
        0x7f9bs
        -0x26bfs
        0x973s
        0x8aes
        0x36a0s
        -0x1048s
        -0x2ddfs
        0x778ds
        -0x122ds
        -0x595bs
        -0x6427s
        -0x4107s
        -0x64fes
        0x7dcds
        -0x5b05s
        -0x1bdes
        0x5276s
        0x347ds
        0x6da1s
        -0x2ce4s
        0x95ds
        -0x3498s
        0x3749s
        0x1a7ds
        -0x3f62s
        -0x7debs
        -0x3ff5s
        0x41b5s
        -0xds
        0x588bs
        -0x76d3s
        -0x7771s
        -0x4adfs
        0x6fe2s
        0x52c2s
        -0x835s
        0x6c40s
        0x26c7s
        0x1b9es
        0x3d26s
        0x1b69s
        -0x2f2s
        0x24b6s
        0x6403s
        -0x2d59s
        -0x4b95s
        -0x11a3s
        0x5344s
        -0x7664s
        0x4b1ds
        -0x48fbs
        -0x6553s
        0x40ecs
        0x188s
        0x402es
        -0x3e23s
        0x7e07s
        -0x271es
        0x9c9s
        0x8c4s
        0x3515s
        -0x10e0s
        -0x2d6fs
        0x7635s
        -0x13aas
        -0x59e0s
        -0x645es
        -0x4296s
        -0x6456s
        0x7d7es
        -0x5a88s
        -0x1ba0s
        0x529bs
        0x33b9s
        0x6e1cs
        -0x2c7fs
        0x9cfs
        -0x3566s
        0x3723s
        0x1aces
        -0x38e0s
        -0x7e1fs
        -0x3f11s
        0x41cds
        -0x1c6s
        0x582es
        -0x7661s
        -0x70d9s
        -0x4abds
        0x6f14s
        0x5346s
        -0x99as
        0x6ca4s
        0x2656s
        0x1c2as
        0x3d74s
        0x1becs
        -0x37as
        0x2502s
        0x649ds
        -0x2d3fs
        -0x4c7bs
        -0x1174s
        0x53abs
        -0x77e9s
        0x4ad2s
        -0x4827s
        -0x652cs
        0x4765s
        0x130s
        0x4081s
        -0x3ffbs
        0x7e46s
        -0x27d0s
        0xa52s
        0xf7as
        0x35bas
        -0x10b2s
        -0x2c98s
        0x7670s
        -0x1315s
        -0x5a57s
        -0x63d4s
        -0x424fs
        -0x6421s
        0x7ceas
        -0x5a2ds
        -0x1b22s
        0x5110s
        0x33d1s
        0x6effs
        -0x2dc3s
        0x84as
        -0x35c2s
        0x37afs
        0x1917s
        -0x38ads
        -0x7e9cs
        -0x3eaas
        0x4076s
        -0x16cs
        0x5846s
        -0x75c6s
        -0x7060s
        -0x4a1as
        0x6ee9s
        0x5373s
        -0x933s
        0x6c97s
    .end array-data

    :array_2
    .array-data 2
        0x51afs
        0x519bs
        -0x721s
        0x3558s
        0x7926s
        -0xf03s
        -0x1df4s
        -0x6630s
        0x674fs
        -0x39ds
        -0x54d1s
        0x6f42s
        0x3c35s
        -0x3c4bs
        0x7006s
        0x2616s
        -0xa20s
        -0x7527s
        0x4680s
        -0x2acs
        -0x7531s
        0x51e2s
        0xfaas
        -0x4b22s
        0x43bds
        0x273fs
        -0x2b6fs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xe94s
        -0xed1s
        0x6b52s
        -0x595cs
        -0x4427s
        -0x3276s
        0x209bs
        -0x5b19s
        -0x3823s
        0x6fb6s
        0x6982s
        0x5214s
        -0x635as
        0x506as
        -0x4d47s
        0x1b64s
        0x552as
        0x192es
        -0x7bbas
        -0x3fb0s
        0x2a5fs
        -0x3dccs
        -0x32f4s
        -0x7670s
        -0x1cdas
        -0x4b01s
        0x1614s
        -0x4945s
        -0x460fs
        0x7d9bs
        0x5fd2s
        0x7fe9s
        -0x711ds
        0x26b2s
        -0x5f63s
        0x2505s
        0x479as
        -0x1092s
        -0x164as
        -0x2dbes
        0x1c5ds
        -0x2ff7s
        0x3375s
        -0x648as
        -0x2aaas
        -0x6515s
        0x402s
        0x408es
        -0x55fcs
        0x43eas
        0x4d30s
        0x9dfs
        0x60fds
        0x3485s
        -0x6906s
        0x36abs
        0x39c3s
        -0x2a1s
        -0x202cs
        -0x3b0s
        0xe9ds
        -0x5988s
        0x20b1s
        -0x5aa6s
        -0x3890s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xas
        -0x1s
        0x2s
        0xas
        -0x3s
        -0x4s
        -0x3s
        -0x6s
        0x16s
        -0x1s
        -0x2s
        -0x3s
        0x0s
        -0x3s
        0xas
        -0x3s
        0x0s
        -0x6s
        0x3s
        0x16s
        -0x5s
        -0x6s
        0x2s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xe94s
        -0xed1s
        0x6b52s
        -0x595cs
        -0x4427s
        -0x3276s
        0x209bs
        -0x5b19s
        -0x3823s
        0x6fb6s
        0x6982s
        0x5214s
        -0x635as
        0x506as
        -0x4d47s
        0x1b64s
        0x552as
        0x192es
        -0x7bbas
        -0x3fb0s
        0x2a5fs
        -0x3dccs
        -0x32f4s
        -0x7670s
        -0x1cdas
        -0x4b01s
        0x1614s
        -0x4945s
        -0x460fs
        0x7d9bs
        0x5fd2s
        0x7fe9s
        -0x711ds
        0x26b2s
        -0x5f63s
        0x2505s
        0x479as
        -0x1092s
        -0x164as
        -0x2dbes
        0x1c5ds
        -0x2ff7s
        0x3375s
        -0x648as
        -0x2aaas
        -0x6515s
        0x402s
        0x408es
        -0x55fcs
        0x43eas
        0x4d30s
        0x9dfs
        0x60fds
        0x3485s
        -0x6906s
        0x36abs
        0x39c3s
        -0x2a1s
        -0x202cs
        -0x3b0s
        0xe9ds
        -0x5988s
        0x20b1s
        -0x5aa6s
        -0x3890s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3f2s
        -0x3c7s
        0x593cs
        -0x6b47s
        0x6ef0s
        -0x1887s
        -0xa26s
        -0x71abs
        -0x351es
        0x5d8ds
        -0x4308s
        0x78c6s
        -0x6e6es
        0x6254s
        0x67d5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1s
        0x0s
        0x2s
        -0x5s
        0x15s
        -0x5s
        -0x3s
        -0x3s
        -0x3s
        0x9s
        -0x6s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7s
        0x0s
        -0x1s
        -0x1s
        0x13s
        -0x3s
        -0x9s
        -0x1s
        -0x5s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x4s
        0x9s
        -0x5s
        0x2s
        0x0s
        -0x3s
        0x15s
        -0x6s
        -0x3s
        -0x3s
        -0x2s
    .end array-data
.end method
