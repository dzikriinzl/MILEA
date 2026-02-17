.class public final Lo/nativeRetrieveTextFromUrlWithParameters$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRetrieveTextFromUrlWithParameters;->write(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:I

.field private static a:J


# instance fields
.field final synthetic $invoke:Lkotlin/jvm/functions/Function2;

.field final synthetic $read:Z

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

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

    sput-object v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$11:I

    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->RemoteActionCompatParcelizer:I

    const v0, 0x8591

    sput-char v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$invoke:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$read:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v12, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x1d0

    const/16 v16, 0x0

    sget v8, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$b:I

    add-int/lit8 v14, v14, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v19, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$b:I

    sub-int/2addr v15, v13

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x23

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$b:I

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v11, v4

    sget-wide v13, Lo/nativeRetrieveTextFromUrlWithParameters$4;->a:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v4, Lo/nativeRetrieveTextFromUrlWithParameters$4;->RemoteActionCompatParcelizer:I

    int-to-long v13, v4

    xor-long v13, v13, v17

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/nativeRetrieveTextFromUrlWithParameters$4;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v4

    xor-long v13, v13, v17

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$10:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v9, 0x2

    .line 189
    rem-int v2, v9, v9

    const/16 v2, 0x1e

    .line 0
    new-array v10, v2, [C

    fill-array-data v10, :array_0

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x6e8a

    int-to-char v12, v4

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    sget v6, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v9

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    or-int v6, v6, p4

    sget v7, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    const/16 v7, 0x30

    and-int/lit8 v10, p4, 0x30

    const/16 v11, 0x20

    const/16 v12, 0x10

    if-nez v10, :cond_4

    .line 0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 189
    sget v10, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v11

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    or-int/2addr v6, v10

    :cond_4
    and-int/lit16 v10, v6, 0x93

    const/16 v13, 0x92

    if-ne v10, v13, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4a

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v15, v10

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v17, v4, -0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v10, -0x410876af

    invoke-static {v10, v6, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$write:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onCredentialRequestRefused;

    const v9, 0x52875ee

    .line 434
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x4c

    new-array v13, v9, [C

    fill-array-data v13, :array_6

    new-array v14, v2, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    int-to-char v15, v9

    new-array v9, v2, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v17, v10, 0x10

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    .line 435
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v8, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    const/4 v12, 0x0

    .line 1490
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 1083
    invoke-static {v9, v10, v12}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x7bb44a1e

    .line 436
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v12, v7, [C

    fill-array-data v12, :array_9

    new-array v13, v2, [C

    fill-array-data v13, :array_a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v14, v10

    new-array v15, v2, [C

    fill-array-data v15, :array_b

    const/high16 v2, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v16, v2, v10

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/nativeRetrieveTextFromUrlWithParameters$4;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v10, v6, 0x70

    xor-int/2addr v10, v7

    const/4 v12, 0x0

    if-le v10, v11, :cond_8

    .line 189
    sget v10, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_7

    .line 436
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    .line 189
    :cond_7
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_8
    :goto_3
    and-int/2addr v6, v7

    if-ne v6, v11, :cond_a

    :cond_9
    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v3

    .line 438
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 439
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_c

    .line 437
    :cond_b
    new-instance v2, Lo/nativeRetrieveTextFromUrlWithParameters$write;

    iget-object v6, v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v6, v1}, Lo/nativeRetrieveTextFromUrlWithParameters$write;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 441
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    iget-boolean v1, v0, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$read:Z

    xor-int/2addr v1, v5

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v9

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v10

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v19

    const v21, -0x55243a6a

    const v20, 0x55243a71

    invoke-static/range {v19 .. v25}, Lo/nativeRetrieveTextFromUrlWithParameters;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRetrieveTextFromUrlWithParameters$4;->$AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    throw v12

    :cond_e
    :goto_5
    return-void

    :array_0
    .array-data 2
        0x6cefs
        0xe3bs
        -0x3992s
        -0x5d5fs
        -0x27bcs
        0x157bs
        0x63b6s
        -0x1eb0s
        0x798ds
        0x47fcs
        0x3846s
        -0x7b6fs
        -0x208es
        -0x3746s
        -0x7e03s
        0x4720s
        -0x6e94s
        0x5e8fs
        0x34a6s
        -0x36as
        -0x3d96s
        -0x6467s
        0x51a5s
        0x4d8fs
        0x63fes
        0x6b45s
        0x2065s
        0x15bbs
        0x7894s
        -0x340bs
    .end array-data

    :array_1
    .array-data 2
        -0x468ds
        0xfebs
        -0x7541s
        -0x1892s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7a25s
        0x6cacs
        -0x1d4fs
        0x3a6as
        -0x57d8s
        0x3ad7s
        0x5aes
        -0x27b2s
        0x2fe1s
        -0xds
        0x46f1s
        0x6d35s
        -0x336cs
        -0x65f5s
        0x471ds
        0x4950s
        0x7c08s
        0xf37s
        -0xf2fs
        0x622bs
        0x669as
        0x3f59s
        0x7ce8s
        0x4823s
        0x649bs
        -0x4dd4s
        -0x144as
        -0x6fcds
        -0x531as
        -0x3862s
        -0x2948s
        0x3cd9s
        -0x62c8s
        0x36s
        -0x5f3s
        -0x18eas
        -0x491es
        -0x777s
        -0x6753s
        0x765bs
        -0x342ds
        0x2f4bs
        -0x747s
        0x44aes
        -0x3a20s
        0x5c3es
        -0x30e8s
        -0x1ffds
        0x3a12s
        -0x3763s
        0x4df1s
        -0x5d43s
        -0x26s
        0x1afcs
        0x6efes
        0x3166s
        -0x5856s
        0x7248s
        -0x54fds
        0x5d13s
        0x6db6s
        -0x2e6bs
        0x4befs
        -0x7ab9s
        0x61e6s
        0x4504s
        -0xd28s
        0x12f0s
        -0x72e4s
        -0x5086s
        -0x3a10s
        -0x3636s
        0x81es
        0x6fdds
    .end array-data

    :array_4
    .array-data 2
        -0x4189s
        0x4bf2s
        0x2f6es
        -0x263bs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x561as
        0xb8fs
        0x2568s
        -0x66a9s
        0x70dbs
        0x3969s
        -0x7e7cs
        0x11afs
        0x74ecs
        0x1dds
        0x2dds
        0x62a0s
        0x4071s
        0x3e2bs
        0x646ds
        -0x1b96s
        0x5542s
        0x72cas
        -0x3e12s
        0x770cs
        0x4054s
        -0x33a2s
        -0x370es
        -0x63d8s
        0x56f9s
        0x306cs
        0x2ac3s
        0x339as
        0x2e20s
        -0xaf6s
        0x6203s
        0x4259s
        0xa68s
        -0x1983s
        0x2445s
        0xa9fs
        0x2f57s
        -0x4eabs
        -0x199fs
        0x12d3s
        0x7cafs
        0x64das
        0x35a7s
        -0x86cs
        0xc0bs
        -0x1s
        0x3897s
        -0x2471s
        -0x213s
        0x1c62s
        -0x3f9cs
        -0x4845s
        0x147cs
        0x6075s
        0x4f88s
        0x6ces
        0x3158s
        -0x1077s
        -0x1215s
        0xd1bs
        -0x785bs
        0x83s
        0x3617s
        -0x4677s
        0x3d5fs
        0x1a3s
        -0x1895s
        0x607es
        -0x4246s
        -0x7566s
        0x4215s
        -0x77as
        -0x16e3s
        0x4fdas
        -0x7bas
        0x1951s
    .end array-data

    :array_7
    .array-data 2
        -0x4314s
        0x1039s
        -0x5860s
        -0x51as
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x2124s
        0x3226s
        0x1b01s
        0x94as
        0xb8fs
        -0x7b57s
        0x5c09s
        -0x937s
        0x3a6ds
        0x2af4s
        0x44d1s
        -0x1789s
        -0x263as
        -0x37e2s
        -0x7c4fs
        0x7a19s
        0x4f0fs
        -0x3539s
        -0x63a6s
        0x3eb1s
        -0x3d8bs
        -0x6547s
        0x197es
        0x803s
        0x3962s
        -0x6ea3s
        -0x2e5cs
        -0x4492s
        0x3da0s
        0x3373s
        -0x2acbs
        -0x7e1fs
        -0x4630s
        0x5853s
        -0x5b4bs
        -0x4e4as
        0x58e4s
        -0x2cc2s
        -0xb30s
        -0x196as
        0x744as
        -0x27bbs
        0x1dbds
        -0x25bds
        -0x3c9s
        0xa13s
        0x10bcs
        0x5b05s
    .end array-data

    :array_a
    .array-data 2
        -0x369cs
        0x7fa9s
        -0x2119s
        0x2690s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
