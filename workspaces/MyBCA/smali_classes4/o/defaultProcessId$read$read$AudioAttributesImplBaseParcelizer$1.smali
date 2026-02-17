.class public final Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer;
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

.field private static $a:I

.field private static $invoke:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic $read:Landroid/content/Context;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$11:I

    sput v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    sput v1, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    const-wide v0, -0x240c5bd523f38818L    # -8.922526350649449E134

    sput-wide v0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$read:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 73
    sget v6, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    rem-long/2addr v9, v13

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x17

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v7, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    const-string v9, ""

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v15, v9, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_a
    const v10, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0x8188

    sub-int/2addr v2, v1

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_3

    .line 153
    sget v2, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    sget p1, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x3

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    move p1, p4

    :goto_1
    const/16 v2, 0x30

    and-int/2addr p4, v2

    if-nez p4, :cond_5

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 153
    sget p4, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    rem-int/2addr p4, v0

    const/16 p4, 0x20

    goto :goto_2

    :cond_4
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_5
    and-int/lit16 p4, p1, 0x93

    const/16 v4, 0x92

    if-ne p4, v4, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_8

    sget p4, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$a:I

    add-int/lit8 p4, p4, 0x11

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$invoke:I

    rem-int/2addr p4, v0

    const-string v0, ""

    const v4, 0x97ec

    const/4 v5, -0x1

    const v6, -0x25b7f321

    if-eqz p4, :cond_7

    const/16 p4, 0x6f

    invoke-static {v0, p4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p4

    mul-int/2addr p4, v4

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v2, v1

    goto :goto_3

    :cond_7
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p4

    add-int/2addr p4, v4

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v2, v1

    :goto_3
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PooledSlicedByteBuf1;

    const p2, -0x2f08a732

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p2, 0xaf43

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    add-int/2addr p4, p2

    const/16 p2, 0x3c

    new-array p2, p2, [C

    fill-array-data p2, :array_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4, p2, v0}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    const p2, -0x5c5b1a0e

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p2, 0xca09

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p4

    sub-int/2addr p2, p4

    const/16 p4, 0x2b

    new-array p4, p4, [C

    fill-array-data p4, :array_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$read:Landroid/content/Context;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 435
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p4

    if-nez p2, :cond_9

    .line 436
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_a

    .line 434
    :cond_9
    new-instance p2, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;

    iget-object p4, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$1;->$read:Landroid/content/Context;

    invoke-direct {p2, p1, p4}, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;-><init>(Lo/PooledSlicedByteBuf1;Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v0, p3, v1, v1}, Lo/CombinedChannelDuplexHandler;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        -0x6af6s
        0x14f1s
        -0x6992s
        0x11e0s
        -0x6cd3s
        0x12d3s
        -0x63b1s
        0x1fc1s
        -0x66cbs
        0x18d4s
        -0x65dfs
        0x598s
        -0x78e1s
        0x6f0s
        -0x7faas
        0x234s
        -0x7260s
        0xf14s
        -0x7168s
        0x80es
        -0x742ds
        0x351fs
        -0x4b05s
        0x3625s
        -0x4e5bs
        0x331as
        -0x4d65s
        0x3c54s
        -0x4028s
        0x39ads
    .end array-data

    :array_1
    .array-data 2
        -0x6ad8s
        0x2ccs
        -0x4505s
        0x52fas
        -0x3576s
        0x62b7s
        0x1aafs
        -0x4da4s
        0x2a3fs
        -0x3d97s
        0x7a08s
        0x123ds
        -0x75c3s
        0x23c9s
        -0x2420s
        0x73e9s
        -0x1429s
        -0x7c4cs
        0x3ba0s
        -0x2cb3s
        0x4b7bs
        -0x1c96s
        -0x64e6s
        0x3320s
        -0x54d8s
        0x40d5s
        -0x707s
        -0x6f52s
        0x891s
        -0x5f49s
        0x58b9s
        -0xfbbs
        0x6807s
        0x6bs
        -0x47f5s
        0x500ds
        -0x37d8s
        0x61cds
        0x1985s
        -0x4e48s
        0x2990s
        -0x3e7cs
        0x79a8s
        0x115es
        -0x76acs
        0x216bs
        -0x26e4s
        0x7119s
        -0x16d6s
        -0x7974s
        0x3e8fs
        -0x2950s
        0x4eb9s
        -0x1971s
        -0x615fs
        0x364ds
        -0x519bs
        0x4669s
        -0x1e5s
        -0x69b2s
        0xe36s
        -0x583es
        0x5f99s
        -0x853s
        0x6fbcs
        0x7d0s
        -0x400as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6ad8s
        0x2ccs
        -0x4505s
        0x52fas
        -0x3576s
        0x62b7s
        0x1aafs
        -0x4da4s
        0x2a3fs
        -0x3d97s
        0x7a08s
        0x123ds
        -0x75c3s
        0x23c9s
        -0x2420s
        0x73e9s
        -0x1429s
        -0x7c4cs
        0x3ba0s
        -0x2cb3s
        0x4b7bs
        -0x1c96s
        -0x64e6s
        0x3320s
        -0x54d8s
        0x40d5s
        -0x707s
        -0x6f52s
        0x891s
        -0x5f49s
        0x58b9s
        -0xfbbs
        0x6807s
        0x6bs
        -0x47f5s
        0x500ds
        -0x37d8s
        0x61cds
        0x1985s
        -0x4e48s
        0x2990s
        -0x3e7cs
        0x79a8s
        0x115es
        -0x76acs
        0x216bs
        -0x26e4s
        0x7119s
        -0x16d6s
        -0x7974s
        0x3e8fs
        -0x2950s
        0x4eb9s
        -0x1971s
        -0x615fs
        0x364ds
        -0x519bs
        0x4669s
        -0x1e5s
        -0x69b2s
        0xe36s
        -0x583es
        0x5f99s
        -0x853s
        0x6fbcs
        0x7d0s
        -0x400as
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6af6s
        0x3a20s
        -0x3409s
        -0x674ds
        0x2870s
        -0x6bas
        -0x7112s
        0x5facs
        -0x109fs
        -0x43des
        0x4de2s
        0x12e4s
        -0x5da4s
        0x731as
        0xd4s
        -0x2e78s
        0x6141s
        0x3609s
        -0x3836s
        -0x6b10s
        0x2441s
        -0xaf1s
        -0x654es
        0x2a7bs
        -0x4d0s
        -0x7772s
        0x59b6s
        -0x16a0s
        -0x41d1s
        0x4fe4s
        0x1cd1s
        -0x53c5s
        0x7d47s
        0x28es
        -0x2c24s
        0x6330s
        0x304as
        -0x3e6cs
        -0x6931s
        0x261as
        -0x8a2s
        -0x7b62s
        0x55des
        -0x1a99s
        -0x7562s
        0x5beds
        -0x14cfs
        -0x479fs
        0x49bcs
        0x1ef4s
        -0x518fs
        0x7f7bs
        0xca1s
        -0x224bs
        0x6d02s
        0x3240s
        -0x3c29s
        -0x6f3as
        0x205es
        -0xef6s
    .end array-data

    :array_4
    .array-data 2
        -0x6af6s
        0x5f03s
        0x173s
        -0x34e0s
        -0x42f8s
        0x6709s
        0x291as
        0x131bs
        -0x3a9ds
        -0x7083s
        0x7161s
        0x3b03s
        -0x12e1s
        -0x2882s
        -0x66a8s
        0x43a0s
        0x35bds
        -0x5ds
        -0x5e45s
        0x6b8ds
        0x5d8fs
        0x780s
        -0x3617s
        -0x4c17s
        0x65fds
        0x2fc1s
        0x11ccs
        -0x2417s
        -0x722as
        0x763es
        0x3822s
        -0x1dc5s
        -0x2bf9s
        -0x61b2s
        0x4010s
        0xa06s
        -0x3d2s
        -0x59c3s
        0x6876s
        0x5271s
        0x44bs
        -0x31a1s
        -0x4fbds
    .end array-data
.end method
