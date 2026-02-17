.class public final Lo/SerialNumberGeneratorCompanion$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SerialNumberGeneratorCompanion;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
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
        "Lo/RecomposerCompanion;",
        "",
        "p0",
        "",
        "read",
        "(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $IconCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SerialNumberGeneratorCompanion$1;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerialNumberGeneratorCompanion$1;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/SerialNumberGeneratorCompanion$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/SerialNumberGeneratorCompanion$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerialNumberGeneratorCompanion$1;->$11:I

    sput v0, Lo/SerialNumberGeneratorCompanion$1;->$IconCompatParcelizer:I

    sput v1, Lo/SerialNumberGeneratorCompanion$1;->$AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/SerialNumberGeneratorCompanion$1;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/SerialNumberGeneratorCompanion$1;->a:I

    const v0, 0xb9bc

    sput-char v0, Lo/SerialNumberGeneratorCompanion$1;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SerialNumberGeneratorCompanion$1;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/SerialNumberGeneratorCompanion$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/SerialNumberGeneratorCompanion$1;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SerialNumberGeneratorCompanion$1;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, 0x10001cf

    add-int/2addr v13, v7

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/SerialNumberGeneratorCompanion$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1a

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/SerialNumberGeneratorCompanion$1;->$$b:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/SerialNumberGeneratorCompanion$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmpl-double v15, v15, v19

    add-int/lit16 v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget v16, Lo/SerialNumberGeneratorCompanion$1;->$$b:I

    and-int/lit8 v3, v16, 0x6

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lo/SerialNumberGeneratorCompanion$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v3, v12

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/SerialNumberGeneratorCompanion$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/SerialNumberGeneratorCompanion$1;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/SerialNumberGeneratorCompanion$1;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/SerialNumberGeneratorCompanion$1;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/SerialNumberGeneratorCompanion$1;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/SerialNumberGeneratorCompanion$1;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SerialNumberGeneratorCompanion$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/RecomposerCompanion;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SerialNumberGeneratorCompanion$1;->read(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v2, 0x2

    .line 465
    rem-int v3, v2, v2

    const/16 v3, 0x23

    .line 0
    new-array v10, v3, [C

    fill-array-data v10, :array_0

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v12, v5

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x757b0a69

    add-int v14, v5, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/SerialNumberGeneratorCompanion$1;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 465
    sget v6, Lo/SerialNumberGeneratorCompanion$1;->$IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/SerialNumberGeneratorCompanion$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int v6, v6, p4

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    const/16 v11, 0x30

    and-int/lit8 v12, p4, 0x30

    const/16 v13, 0x10

    if-nez v12, :cond_3

    sget v12, Lo/SerialNumberGeneratorCompanion$1;->$IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/SerialNumberGeneratorCompanion$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v2

    .line 0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    or-int/2addr v6, v12

    :cond_3
    and-int/lit16 v12, v6, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_4

    .line 465
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_6

    sget v12, Lo/SerialNumberGeneratorCompanion$1;->$IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/SerialNumberGeneratorCompanion$1;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v2

    const v2, 0x29b3c0fe

    if-nez v12, :cond_5

    const/16 v12, 0x4c

    new-array v15, v12, [C

    fill-array-data v15, :array_3

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    rem-int/lit8 v11, v16, 0x25

    int-to-char v11, v11

    new-array v7, v3, [C

    fill-array-data v7, :array_5

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/SerialNumberGeneratorCompanion$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    goto :goto_3

    :cond_5
    const/16 v7, 0x4c

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v7, v3, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v13

    int-to-char v8, v8

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    rsub-int/lit8 v19, v12, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/SerialNumberGeneratorCompanion$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    :goto_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lo/SerialNumberGeneratorCompanion$1;->$write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCheckedUrls;

    const v2, 0x65dc4e42

    .line 570
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x3f

    new-array v15, v2, [C

    fill-array-data v15, :array_9

    new-array v2, v3, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v13

    const v11, 0x7dc9d525

    sub-int v19, v11, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/SerialNumberGeneratorCompanion$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    .line 571
    invoke-virtual {v1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v1}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    const v7, 0x2451850f

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2e

    new-array v15, v7, [C

    fill-array-data v15, :array_c

    new-array v7, v3, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v19, v4, -0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/SerialNumberGeneratorCompanion$1;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/SerialNumberGeneratorCompanion$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 574
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_8

    goto :goto_4

    .line 575
    :cond_8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    .line 573
    :goto_4
    new-instance v3, Lo/SerialNumberGeneratorCompanion$a;

    iget-object v4, v0, Lo/SerialNumberGeneratorCompanion$1;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lo/SerialNumberGeneratorCompanion$a;-><init>(Lkotlin/jvm/functions/Function1;Lo/getCheckedUrls;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 577
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    :cond_9
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 580
    invoke-virtual {v1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move v5, v10

    :goto_5
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v6

    move-object/from16 v6, p3

    .line 570
    invoke-static/range {v1 .. v8}, Lo/encryptPassword;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    :array_0
    .array-data 2
        0x621ds
        -0x57e9s
        -0x3e73s
        0xbs
        -0x1142s
        0x2e64s
        -0x21f0s
        0x1fb3s
        0x785bs
        -0x15c8s
        0x6172s
        0x72eas
        -0x68d9s
        0x7084s
        0x5d13s
        0x628es
        -0x6325s
        -0x1525s
        0x7856s
        -0x699cs
        -0x7b43s
        -0x5bd0s
        0x7750s
        -0x7babs
        -0x61c8s
        0x2007s
        -0x2839s
        -0x766ds
        -0x61c7s
        -0x6f4ds
        0x1269s
        -0x2d2cs
        -0x6e41s
        -0x2ef0s
        0x13ebs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x67f8s
        -0x7b0bs
        -0x1176s
        -0x98bs
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
        -0x4b61s
        -0x5d7bs
        0x79f7s
        -0x5ac1s
        -0x31efs
        0x6a3es
        -0x1900s
        0x30afs
        0x30c3s
        -0x6b84s
        -0x6656s
        -0x25d1s
        0xa8as
        0x420s
        0x6f5s
        -0x12des
        0x30bcs
        -0x6a01s
        -0x5761s
        -0x20c5s
        0x2978s
        0x6792s
        0x3274s
        0x71e7s
        0x3147s
        -0x31ees
        -0x679s
        -0x54dfs
        -0x73d9s
        -0x6d33s
        -0x7621s
        -0xa0as
        -0x1d7es
        0x3b2es
        0x62b7s
        0x280fs
        -0x68d7s
        -0x58e2s
        0x47c1s
        -0x6df7s
        -0x68efs
        0x34b3s
        -0x7d1bs
        -0x5dds
        0x5921s
        -0x2d05s
        0x3871s
        -0x5a39s
        -0x46dds
        -0x1ad3s
        0x4379s
        0x163cs
        0x670s
        0x8a1s
        -0x427ds
        0x2e25s
        0x4f76s
        0x16b7s
        0x76c1s
        -0x3495s
        0x277cs
        0x3886s
        -0x1742s
        -0x952s
        0x2023s
        0x3870s
        -0x905s
        -0x3da7s
        -0x5635s
        0x4e92s
        -0x28b1s
        0x3ac0s
        0x68a9s
        0x3de6s
        -0x2221s
        -0x4f7bs
    .end array-data

    :array_4
    .array-data 2
        0x88as
        0x1bb3s
        -0x815s
        0x551as
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
        -0x4b61s
        -0x5d7bs
        0x79f7s
        -0x5ac1s
        -0x31efs
        0x6a3es
        -0x1900s
        0x30afs
        0x30c3s
        -0x6b84s
        -0x6656s
        -0x25d1s
        0xa8as
        0x420s
        0x6f5s
        -0x12des
        0x30bcs
        -0x6a01s
        -0x5761s
        -0x20c5s
        0x2978s
        0x6792s
        0x3274s
        0x71e7s
        0x3147s
        -0x31ees
        -0x679s
        -0x54dfs
        -0x73d9s
        -0x6d33s
        -0x7621s
        -0xa0as
        -0x1d7es
        0x3b2es
        0x62b7s
        0x280fs
        -0x68d7s
        -0x58e2s
        0x47c1s
        -0x6df7s
        -0x68efs
        0x34b3s
        -0x7d1bs
        -0x5dds
        0x5921s
        -0x2d05s
        0x3871s
        -0x5a39s
        -0x46dds
        -0x1ad3s
        0x4379s
        0x163cs
        0x670s
        0x8a1s
        -0x427ds
        0x2e25s
        0x4f76s
        0x16b7s
        0x76c1s
        -0x3495s
        0x277cs
        0x3886s
        -0x1742s
        -0x952s
        0x2023s
        0x3870s
        -0x905s
        -0x3da7s
        -0x5635s
        0x4e92s
        -0x28b1s
        0x3ac0s
        0x68a9s
        0x3de6s
        -0x2221s
        -0x4f7bs
    .end array-data

    :array_7
    .array-data 2
        0x88as
        0x1bb3s
        -0x815s
        0x551as
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
        -0x1663s
        0x2c7bs
        0x6889s
        -0x1b32s
        0x21es
        0x25e8s
        0x7915s
        0xb0s
        0x3e26s
        0x5103s
        -0x14cas
        0x30c7s
        -0x115ds
        0x763as
        0x7ab9s
        0x585s
        0x3c2fs
        0x2e3fs
        -0x7e99s
        -0x52cas
        0x775fs
        -0x4ae5s
        -0x4948s
        0x29a5s
        -0x6da5s
        -0x3945s
        0x536fs
        0x1979s
        -0x11aes
        -0x4705s
        0x5a93s
        -0x325ds
        0x18c8s
        0x65b9s
        -0x71bds
        0x15d9s
        0x4123s
        -0x2512s
        0x23b4s
        0x2ea0s
        0x2393s
        -0x6511s
        0xd52s
        0x6392s
        -0x4b49s
        0x11d2s
        -0x252as
        -0x3415s
        0x6660s
        -0x1436s
        0x4ed9s
        -0xa52s
        -0x7a1fs
        -0x2cfcs
        -0x5543s
        -0x3b70s
        -0x635fs
        0x817s
        0x4c96s
        0x2db5s
        -0x22d7s
        0x6511s
        -0x5abbs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x25d5s
        -0x362bs
        -0x2683s
        -0x6e5bs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x2ffs
        -0x7f70s
        0x5532s
        0x7872s
        0xa18s
        -0x5008s
        0x2911s
        0x67cfs
        0x6d6bs
        0xaafs
        0x3fes
        -0x6ce9s
        -0x100fs
        0x42acs
        -0x68fbs
        0x1184s
        0x37aes
        0x2c67s
        0x619ds
        0x6d75s
        -0x1a75s
        0x218es
        -0x6ce9s
        -0x35d6s
        0x2691s
        0x67ccs
        -0x2866s
        0x64as
        -0x72ffs
        0x4d00s
        -0x2513s
        0xe07s
        0x3209s
        -0x18cds
        0x2fb2s
        0x381ds
        0x3b8es
        0x3501s
        0x5d81s
        -0x6ef8s
        0x11bds
        -0x47b1s
        -0x464es
        -0x1b5s
        -0x235cs
        -0x3ebes
    .end array-data

    :array_d
    .array-data 2
        -0x7406s
        -0x61fds
        0x1cb6s
        -0x976s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
