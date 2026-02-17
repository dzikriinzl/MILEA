.class public final Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer;
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
        "RemoteActionCompatParcelizer",
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

.field private static $invoke:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:[C


# instance fields
.field final synthetic $a:Ljava/util/List;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    sput v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    sput v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 2
        0x5ee0s
        0x5ebds
        0x5ee1s
        0x5ea2s
        0x5ee5s
        0x5ea4s
        0x5e85s
        0x5effs
        0x5ef5s
        0x5e8ds
        0x5eacs
        0x5ea0s
        0x5eb9s
        0x5ef7s
        0x5efbs
        0x5eaes
        0x5efes
        0x5eb1s
        0x5ef1s
        0x5e89s
        0x5ef0s
        0x5ef3s
        0x5ea8s
        0x5ebas
        0x5eb3s
        0x5ea5s
        0x5eb0s
        0x5eaas
        0x5e9as
        0x5efds
        0x5efcs
        0x5e80s
        0x5eafs
        0x5ee3s
        0x5ebcs
        0x5e8as
        0x5ebfs
        0x5ebbs
        0x5eeas
        0x5ee7s
        0x5ee9s
        0x5e81s
        0x5ef8s
        0x5ef9s
        0x5ea6s
        0x5eads
        0x5efas
        0x5ee6s
        0x5ea7s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$a:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 210
    sget v9, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_4

    .line 210
    sget v12, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v5

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    add-int/lit8 v5, v16, -0x2

    int-to-byte v5, v5

    sget-object v16, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$a:[B

    aget-byte v1, v16, v7

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    invoke-static {v5, v1, v4}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    shl-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto :goto_0

    .line 195
    :cond_2
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x5cb

    const v15, -0x6e42480d

    const/16 v16, 0x0

    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    sget-object v5, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v3, v10

    .line 197
    :cond_5
    sget-char v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/16 v9, 0x8

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    const/4 v15, 0x2

    sub-int/2addr v1, v15

    int-to-byte v1, v1

    sget-object v15, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$a:[B

    aget-byte v15, v15, v7

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x3

    int-to-byte v5, v5

    invoke-static {v1, v15, v5}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 210
    sget v5, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_d

    .line 273
    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 273
    sget v6, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    move v13, v9

    const/4 v10, 0x0

    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v6, v11

    const/16 v10, 0xa

    aput-object v2, v6, v10

    const/16 v12, 0x9

    aput-object v2, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v9

    const/4 v13, 0x7

    aput-object v2, v6, v13

    const/4 v14, 0x6

    aput-object v2, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v6, v16

    const/4 v15, 0x4

    aput-object v2, v6, v15

    const/16 v20, 0x3

    aput-object v2, v6, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v6, v22

    aput-object v2, v6, v7

    aput-object v2, v6, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    const/16 v21, 0x0

    cmpl-float v11, v23, v21

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v12, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_9
    const/16 v21, 0x0

    :goto_3
    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    aput-object v2, v9, v16

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x13

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v10

    int-to-char v6, v6

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v13, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$b:I

    const/16 v17, 0x2

    add-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    int-to-byte v10, v13

    int-to-byte v11, v10

    invoke-static {v13, v10, v11}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v13, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v9, v13

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_e

    sget v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v0, p0

    move v1, p2

    move-object v9, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const/16 v3, 0x1e

    .line 0
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x54

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object v3, p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    sget v3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, v3, p4

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    sget v4, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    sget v4, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/16 v6, 0x2f

    if-ne v4, v5, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    rem-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    rem-int/2addr v4, v2

    const/16 v2, 0x4a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x3c

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0x410876af

    const/4 v5, -0x1

    invoke-static {v4, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$write:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MessagesMixWithOthersMessage;

    const v3, -0x1ccf12d5

    .line 434
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    .line 435
    invoke-virtual {v2}, Lo/MessagesMixWithOthersMessage;->read()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {v2}, Lo/MessagesMixWithOthersMessage;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {v2}, Lo/MessagesMixWithOthersMessage;->write()Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v5

    .line 438
    invoke-virtual {v2}, Lo/MessagesMixWithOthersMessage;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v7, v2, 0x6

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    .line 434
    invoke-static/range {v2 .. v8}, Lo/doesLayoutInDisplayCutoutModeRequireLeftInset;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x59e8efc0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x23

    int-to-byte v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 440
    iget-object v2, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 441
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, p3, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, p3, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x0s
        0x35f6s
        0x35f6s
        0x14s
        0x13s
        0xes
        0xbs
        0xds
        0x0s
        0x15s
        0xes
        0x1bs
        0x0s
        0x17s
        0x19s
        0x17s
        0xcs
        0x18s
        0x1as
        0x26s
        0x4s
        0x3s
        0x24s
        0x1cs
        0xfs
        0x14s
        0x2es
        0x1s
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0x1bs
        0x2bs
        0x2cs
        0x26s
        0x2es
        0x9s
        0x3s
        0x18s
        0x29s
        0x19s
        0x2fs
        0x2s
        0x9s
        0x2fs
        0x18s
        0x9s
        0x2es
        0x27s
        0x30s
        0x1es
        0x2as
        0x2es
        0x1ds
        0x8s
        0x9s
        0x2es
        0x2es
        0x29s
        0x1as
        0x17s
        0x19s
        0x1bs
        0x2es
        0x12s
        0x3s
        0x8s
        0x2s
        0x1as
        0x22s
        0x2ds
        0x3s
        0x11s
        0x18s
        0x11s
        0x2es
        0x26s
        0xfs
        0x1ds
        0x2as
        0x2ds
        0x2fs
        0x1bs
        0x2s
        0x2fs
        0x1es
        0x1bs
        0xcs
        0x29s
        0x3s
        0x0s
        0x17s
        0x19s
        0x17s
        0xcs
        0x18s
        0x1as
        0x26s
        0x4s
        0x0s
        0x16s
        0x2es
        0xes
        0xes
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x28s
        0x1cs
        0x2bs
        0x2cs
        0xes
        0x9s
        0xfs
        0x21s
        0x13s
        0x11s
        0x2cs
        0x1ds
        0x0s
        0x14s
        0x3604s
        0x3604s
        0x18s
        0x1cs
        0x2bs
        0x29s
        0x9s
        0x18s
        0x2s
        0x6s
        0xds
        0x2ds
        0x6s
        0x24s
        0x2fs
        0x2s
        0x7s
        0x1fs
        0x17s
        0x29s
        0x3654s
        0x3654s
        0x2es
        0x29s
        0x4s
        0x2s
        0x25s
        0x1fs
        0x1ds
        0x27s
        0x2bs
        0x14s
        0x363es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2bs
        0x2cs
        0x19s
        0x4s
        0xfs
        0x21s
        0xfs
        0x30s
        0xes
        0x9s
        0x2s
        0x14s
        0x0s
        0x2es
        0x2es
        0xfs
        0x2fs
        0x12s
        0x22s
        0xfs
        0x2cs
        0x1ds
        0x22s
        0x1s
        0x24s
        0x1s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer$5;->$invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method
