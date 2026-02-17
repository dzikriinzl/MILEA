.class public final Lo/ViewPropertyAnimationFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewPropertyAnimationFactory;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $IconCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:I

.field private static write:J


# instance fields
.field final synthetic $a:Lo/DOMDeserializerDocumentDeserializer;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic read:Lo/ViewPropertyAnimationFactory;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ViewPropertyAnimationFactory$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ViewPropertyAnimationFactory$3;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/ViewPropertyAnimationFactory$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ViewPropertyAnimationFactory$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ViewPropertyAnimationFactory$3;->$11:I

    sput v0, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ViewPropertyAnimationFactory$3;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/ViewPropertyAnimationFactory$3;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1357

    sput-char v0, Lo/ViewPropertyAnimationFactory$3;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/ViewPropertyAnimationFactory;Lo/DOMDeserializerDocumentDeserializer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ViewPropertyAnimationFactory$3;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/ViewPropertyAnimationFactory$3;->read:Lo/ViewPropertyAnimationFactory;

    iput-object p3, p0, Lo/ViewPropertyAnimationFactory$3;->$a:Lo/DOMDeserializerDocumentDeserializer;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

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

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/ViewPropertyAnimationFactory$3;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ViewPropertyAnimationFactory$3;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v15, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ViewPropertyAnimationFactory$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    add-int/lit8 v11, v3, 0x5

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lo/ViewPropertyAnimationFactory$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v7

    sget-object v7, Lo/ViewPropertyAnimationFactory$3;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Lo/ViewPropertyAnimationFactory$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x23

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v15, v5

    const/16 v5, 0x30

    invoke-static {v13, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ViewPropertyAnimationFactory$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v16, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v11, Lo/ViewPropertyAnimationFactory$3;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/ViewPropertyAnimationFactory$3;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/ViewPropertyAnimationFactory$3;->AudioAttributesImplBaseParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/ViewPropertyAnimationFactory$3;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ViewPropertyAnimationFactory$3;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v5

    :cond_4
    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
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

    sget v1, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ViewPropertyAnimationFactory$3;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x34

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v7, p3

    const/4 v8, 0x2

    .line 189
    rem-int v1, v8, v8

    const/16 v1, 0x1e

    .line 0
    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v5, 0x9859

    add-int/2addr v2, v5

    int-to-char v11, v2

    new-array v12, v1, [C

    fill-array-data v12, :array_2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/ViewPropertyAnimationFactory$3;->a([C[CC[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    .line 189
    sget v6, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    rem-int/2addr v6, v8

    move-object/from16 v6, p1

    .line 0
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    sget v6, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v8

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int v6, v6, p4

    sget v10, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v10, p4, 0x30

    const/4 v11, 0x0

    if-nez v10, :cond_4

    sget v10, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v8

    if-nez v10, :cond_3

    .line 0
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eq v10, v5, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    .line 189
    :cond_3
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v11

    :cond_4
    :goto_3
    and-int/lit16 v10, v6, 0x93

    const/16 v12, 0x92

    if-ne v10, v12, :cond_6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_6

    sget v1, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4a

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    int-to-char v13, v10

    new-array v14, v1, [C

    fill-array-data v14, :array_5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/ViewPropertyAnimationFactory$3;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v10, -0x410876af

    const/4 v11, -0x1

    invoke-static {v10, v6, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lo/ViewPropertyAnimationFactory$3;->$invoke:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    const v2, 0x1a894111

    .line 434
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x34

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    new-array v12, v1, [C

    fill-array-data v12, :array_7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v2, v13, v2

    rsub-int v2, v2, 0x5ea1

    int-to-char v13, v2

    new-array v14, v1, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v15, v1, 0x10

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/ViewPropertyAnimationFactory$3;->a([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/ViewPropertyAnimationFactory$3;->read:Lo/ViewPropertyAnimationFactory;

    .line 435
    iget-object v2, v0, Lo/ViewPropertyAnimationFactory$3;->$a:Lo/DOMDeserializerDocumentDeserializer;

    and-int/lit8 v6, v6, 0x70

    move/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p3

    .line 434
    invoke-virtual/range {v1 .. v6}, Lo/ViewPropertyAnimationFactory;->invoke(Lo/DOMDeserializerDocumentDeserializer;ILo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/ViewPropertyAnimationFactory$3;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ViewPropertyAnimationFactory$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :array_0
    .array-data 2
        0x507s
        0x116s
        0x3a63s
        -0x956s
        0x4c8es
        0x325as
        -0x7a7ds
        0x4624s
        -0x16c6s
        -0x6fcas
        -0x4390s
        -0x131cs
        0x20aas
        -0x715es
        0x742s
        0x2c98s
        0x120ds
        0x7b41s
        -0x285ds
        -0x1f74s
        0x4e29s
        0x708as
        -0x175bs
        -0x402es
        0x4a67s
        -0x2bbes
        -0x3e0ds
        0x1557s
        0x405ds
        -0x399bs
    .end array-data

    :array_1
    .array-data 2
        0x36d9s
        -0xa5ds
        0x59bds
        -0x7468s
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
        0x7359s
        0x4829s
        0x7c13s
        0x68dbs
        -0x6e2bs
        0x6fdbs
        0x53bs
        -0x29cds
        0x6878s
        0x607bs
        -0x3f4ds
        0x4f2ds
        -0x9f5s
        -0x5a34s
        -0x3a47s
        -0x3b65s
        -0x1833s
        0x5e41s
        -0x45cbs
        -0x159bs
        -0x6ccds
        0x23b2s
        -0x320ds
        -0x461bs
        -0x5d92s
        -0x2cdas
        0x2af4s
        0x2cd5s
        0x1a5ds
        0x7ef6s
        -0x42eas
        -0x1e55s
        -0x3008s
        -0x75ces
        -0x51c0s
        0x5281s
        0x687cs
        0x6610s
        0x750bs
        -0x774cs
        0x5971s
        0x20d1s
        -0x49f1s
        -0x476s
        0x9c0s
        -0x5435s
        0x71d8s
        0x7507s
        0x502es
        -0x2963s
        -0x747s
        -0x1b15s
        -0x5634s
        -0x3956s
        -0x25bcs
        -0x113ds
        -0x79f8s
        -0x3f86s
        0x22a4s
        -0x50e7s
        0x7d01s
        -0x1745s
        -0x5c8fs
        -0x4876s
        -0x47eas
        -0x4fc4s
        -0x6a56s
        -0x2fd4s
        -0xbaes
        -0x1c8s
        -0x7b89s
        -0xc35s
        0x33abs
        -0x2708s
    .end array-data

    :array_4
    .array-data 2
        0x5c08s
        -0x5de0s
        -0x79ces
        -0x2ed6s
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
        -0x1819s
        0x3082s
        -0x2b22s
        0x149ds
        0x5864s
        0x690s
        0x396bs
        0xe2fs
        0x3ad1s
        0x76b9s
        0x3205s
        0x37a2s
        -0x3ae5s
        0x4edds
        0xa95s
        0x46bfs
        0x10ebs
        -0x15c8s
        0x6f0as
        0x6201s
        -0x34cds
        -0x5c3ds
        -0x1d28s
        -0x43f7s
        -0x6af7s
        -0x68s
        0x2fcds
        -0x133fs
        0xd22s
        0x5b32s
        0x5d47s
        -0x5bc9s
        0x2372s
        -0x30acs
        -0x1f48s
        0x6f13s
        0x4a7fs
        -0x7f7fs
        -0x447bs
        -0x7bc9s
        0x3221s
        0x6d2ds
        -0x150fs
        0x1db3s
        -0x7911s
        0x6a62s
        -0x2c10s
        0x189bs
        -0x4cbds
        -0x242bs
        -0x2fdfs
        -0x3fdfs
    .end array-data

    :array_7
    .array-data 2
        0x2d13s
        -0x152fs
        -0x5ee9s
        -0x40a2s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
