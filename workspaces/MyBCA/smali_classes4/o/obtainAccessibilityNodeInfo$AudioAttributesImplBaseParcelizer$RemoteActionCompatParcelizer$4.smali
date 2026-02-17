.class public final Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
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
        "a",
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static $a:I

.field private static read:I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $write:Landroid/content/Context;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    sput v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    const v0, 0x4e562495    # 8.981804E8f

    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->read:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$write:Landroid/content/Context;

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->read:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$10:I

    rem-int/2addr v6, v2

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

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 120
    :cond_4
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

    sub-int/2addr v7, v10

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

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 189
    rem-int v5, v4, v4

    const/16 v5, 0x1e

    .line 0
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v7, v5, 0xf1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1e

    const/4 v9, 0x0

    const-string v5, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v10, v5, 0xd

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_3

    .line 189
    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    .line 0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x3

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int v1, v1, p4

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    :cond_3
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_5

    .line 0
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 189
    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    rem-int/2addr v6, v4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4a

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v15, v4, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v16, v4, 0x4a

    const/16 v17, 0x0

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v18, v4, 0x43

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x410876af

    const/4 v8, -0x1

    invoke-static {v6, v1, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object v4, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$invoke:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSpeed;

    const v6, -0x1d2cd4b4

    .line 434
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x55

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v15, v6, 0xed

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x55

    const/16 v17, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v18, v6, 0x42

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const v6, 0x59e5ca8f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2b

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v15, v6, 0x105

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v16, v6, 0x2b

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v18, v6, 0x1a

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$write:Landroid/content/Context;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    xor-int/2addr v9, v12

    if-le v9, v7, :cond_9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    and-int/2addr v1, v12

    if-ne v1, v7, :cond_a

    goto :goto_4

    :cond_a
    move v5, v13

    :cond_b
    :goto_4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 435
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    if-nez v1, :cond_c

    .line 436
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_d

    .line 434
    :cond_c
    new-instance v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$write:Landroid/content/Context;

    iget-object v6, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    invoke-direct {v1, v5, v6, v2, v4}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;ILo/getSpeed;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v7, v3, v13}, Lo/isImportant;->write(Lo/getSpeed;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 441
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v3, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        -0x6s
        0x29s
        0x22s
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x16s
        -0x18s
        -0x12s
        0x24s
        0x23s
        0x17s
        -0x7s
        -0x19s
        -0x12s
        -0x12s
        -0xas
        -0x12s
        -0x12s
        -0x14s
        -0x14s
        0x2s
        -0x18s
        -0x14s
        -0x10s
        0x2s
        0x17s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        -0x31s
        0x4s
        0x10s
        0xes
        0x11s
        0x10s
        0x14s
        0x6s
        -0x31s
        0x7s
        0x10s
        0x16s
        0xfs
        0x5s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0xds
        0x2s
        0x1bs
        0x1as
        -0x31s
        0xas
        0x15s
        0x6s
        0xes
        0x14s
        -0x16s
        0xfs
        0x5s
        0x6s
        0x19s
        0x6s
        0x5s
        -0x31s
        -0x23s
        0x2s
        0xfs
        0x10s
        0xfs
        0x1as
        0xes
        0x10s
        0x16s
        0x14s
        -0x21s
        -0x3fs
        -0x37s
        -0x13s
        0x2s
        0x1bs
        0x1as
        -0x1bs
        0x14s
        0xds
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2es
        -0x27s
        -0x27s
        -0x36s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        0x19s
    .end array-data

    :array_2
    .array-data 2
        -0x6s
        -0x12s
        -0x14s
        -0x12s
        -0xds
        -0x11s
        0x6s
        -0xes
        -0x12s
        -0xds
        -0x1as
        -0xds
        -0x10s
        -0x16s
        -0x6s
        -0x12s
        -0x13s
        -0x12s
        -0x16s
        -0x13s
        0x6s
        -0xfs
        -0x1as
        -0xds
        -0x10s
        -0x16s
        -0x6s
        -0x12s
        -0x13s
        -0x13s
        -0xes
        -0x15s
        0x6s
        -0x12s
        -0x16s
        -0xcs
        0x3s
        0x28s
        0x30s
        0x1fs
        0x2ds
        0x2es
        0x27s
        0x1fs
        0x28s
        0x2es
        0x2s
        0x29s
        0x27s
        0x1fs
        0xds
        0x1ds
        0x2cs
        0x1fs
        0x1fs
        0x28s
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0x11s
        0x20s
        0x30s
        0x28s
        0x21s
        0x2ds
        -0x3s
        -0x1cs
        -0xds
        -0x12s
        -0xfs
        -0x6s
        -0x12s
        -0x14s
        -0x11s
        -0x14s
        -0x14s
        0x6s
        -0xes
        -0x14s
        -0x14s
        -0x1as
        -0xds
        -0x12s
        -0xfs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x15s
        0x16s
        0xfs
        0x7s
        0x10s
        0x16s
        -0x16s
        0x11s
        0xfs
        0x7s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x15s
        0x10s
        0x18s
        0x7s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$a:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
