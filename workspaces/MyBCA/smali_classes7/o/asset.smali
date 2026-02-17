.class public final Lo/asset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/asset;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/asset;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lo/asset;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asset;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/asset;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/asset;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asset;->$11:I

    sput v0, Lo/asset;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/asset;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/asset;->write:I

    sput v1, Lo/asset;->a:I

    invoke-static {}, Lo/asset;->write()V

    new-instance v0, Lo/asset;

    invoke-direct {v0}, Lo/asset;-><init>()V

    sput-object v0, Lo/asset;->INSTANCE:Lo/asset;

    sget v0, Lo/asset;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asset;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/asset;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asset;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    check-cast p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;Ljava/lang/String;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/asset;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asset;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/asset;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/asset;->$11:I

    :goto_0
    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/asset;->$10:I

    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/asset;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/asset;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/asset;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/asset;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/asset;->invoke:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/asset;->$11:I

    add-int/lit8 v3, v16, 0x45

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/asset;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v18, v1, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v8, v19, 0x10

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v7, v10

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    invoke-static {v10, v7, v9}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/asset;->invoke:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/asset;->$11:I

    add-int/lit8 v9, v8, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/asset;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v13, v9, [I

    add-int/lit8 v8, v8, 0x75

    .line 148
    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/asset;->$10:I

    rem-int/2addr v8, v10

    move v8, v12

    :goto_1
    if-ge v8, v9, :cond_4

    sget v14, Lo/asset;->$11:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/asset;->$10:I

    rem-int/2addr v14, v10

    .line 98
    aget v10, v6, v8

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    const/16 v20, 0x10

    shr-int/lit8 v10, v19, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v6

    or-int/lit8 v6, v12, 0xe

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v25

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move v8, v12

    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    move v8, v12

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v18, v8, -0x7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v17, v8, 0x1a

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/asset;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/asset;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asset;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/asset;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/asset;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asset;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v7, p8

    move/from16 v4, p9

    const/4 v5, 0x2

    .line 78
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x353c9ebe

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v12, 0x47

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/asset;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x97

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/asset;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v9, v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_0
    instance-of v9, v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    const v11, 0xe000

    if-eqz v9, :cond_e

    const v8, -0x7490678

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    instance-of v8, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/16 v9, 0xf

    const/16 v12, 0x30

    if-eqz v8, :cond_5

    const v0, -0x7488c49

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/asset;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 37
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    sget v1, Lo/asset;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asset;->write:I

    rem-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v13, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v2, v13, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v14, v0

    .line 36
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget-object v1, Lo/setSpeakerphoneOn;->read:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v12

    or-int/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_5
    const v1, -0x7403e00

    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onRetainCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x73d3608

    .line 50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lo/asset;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 78
    sget v0, Lo/asset;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asset;->write:I

    rem-int/2addr v0, v5

    .line 55
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->onRetainCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7361603a

    .line 52
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, -0xffffc6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1e

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lo/asset;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    and-int v0, v4, v11

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_6

    .line 78
    sget v0, Lo/asset;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/asset;->write:I

    rem-int/2addr v0, v5

    .line 52
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    if-ne v0, v1, :cond_8

    :cond_7
    move v10, v13

    .line 94
    :cond_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 59
    :cond_9
    new-instance v0, Lo/VideoBitmapDecoder;

    invoke-direct {v0, v2}, Lo/VideoBitmapDecoder;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_a
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d4

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v1, Lo/setSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v12

    or-int/2addr v2, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_c
    const v0, -0x7311720

    .line 65
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v9, [C

    fill-array-data v1, :array_5

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/asset;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 68
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 70
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 67
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v12

    or-int/2addr v2, v4

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    sget v0, Lo/asset;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asset;->write:I

    rem-int/2addr v0, v5

    .line 65
    :cond_d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    :goto_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 32
    :goto_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_e
    const v2, -0x7293177

    .line 78
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/asset;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 79
    sget-object v2, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 87
    sget v2, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    and-int v6, v4, v11

    and-int/lit16 v9, v4, 0x1ffe

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v9

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x18

    or-int v6, v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 79
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x6fb4s
        0x6ff7s
        -0x5907s
        -0x4634s
        0x20dfs
        -0x4a61s
        -0x1db3s
        0x7009s
        0x77c9s
        -0x4115s
        -0x6e47s
        0x4840s
        0x5fb6s
        -0x6978s
        -0x76bds
        0x20ffs
        0x273ds
        -0x11a5s
        -0x1e89s
        0x38a9s
        0xf75s
        -0x3a00s
        -0x26b1s
        0x1170s
        0x1685s
        -0x203ds
        0x30fbs
        -0x16a0s
        -0x179s
        0x37eas
        0x2896s
        -0x3ebds
        -0x3991s
        0xf08s
        0x72s
        -0x2654s
        -0x51efs
        0x6772s
        0x7837s
        -0x4e32s
        -0x49dds
        0x40b7s
        0x53dds
        -0x71fas
        -0x621fs
        0x5896s
        0x4b96s
        0x6665s
        0x65aes
        -0x4f3as
        -0x5c97s
        0x7e9bs
        0x4d7ds
        -0x77ees
        -0x64a9s
        0x56ees
        0x5503s
        -0x1fa9s
        -0xcf6s
        0x2f3ds
        0x3cdds
        -0x611s
        -0x1528s
        0x703s
        0x4dfs
        -0x2e06s
        -0x3d6es
        0x1f0ds
        -0x13afs
        0x2930s
        0x3a72s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7381s
        0x73e2s
        -0x3415s
        -0x4a6ds
        0x4d8as
        -0x461es
        0x15a0s
        -0x785cs
        0x6bdbs
        -0x2c51s
        -0x6229s
        -0x4014s
        0x439cs
        -0x473s
        -0x7af4s
        -0x28a7s
        0x3b48s
        -0x7cees
        -0x12b7s
        -0x30e1s
        0x130fs
        -0x54f3s
        -0x2ad0s
        -0x1935s
        0xaf7s
        -0x4d38s
        0x3ca4s
        0x1e8ds
        -0x1d48s
        0x5ab0s
        0x24a0s
        0x36aas
        -0x259as
        0x627fs
        0xc2ds
        0x2e77s
        -0x4dcbs
        0xa6as
        0x745ds
        0x4625s
        -0x55ecs
        0x2de1s
        0x5f99s
        0x79ecs
        -0x7e61s
        0x35c4s
        0x47dcs
        -0x6e61s
        0x799as
        -0x2267s
        -0x50f8s
        -0x76bas
        0x5140s
        -0x1ab0s
        -0x68c9s
        -0x5efbs
        0x4937s
        -0x72bes
        -0x8ds
        -0x2730s
        0x20e3s
        -0x6b05s
        -0x1944s
        -0xf4cs
        0x1899s
        -0x434ds
        -0x311bs
        -0x1747s
        -0xf9cs
        0x4470s
        0x362ds
        0x4bs
        -0x1790s
        0x6c1fs
        0x1e53s
        0x3821s
        -0x3ffbs
        0x741ds
        0x7981s
        0x53d4s
        -0x4001s
        0x1fd5s
        0x61c3s
        0x4b85s
        -0x685cs
        0x2796s
        0x49ecs
        0x6345s
        -0x7095s
        -0x3098s
        -0x4ec1s
        -0x64ffs
        0x6725s
        -0x28c3s
        -0x669fs
        -0x4cccs
        0x5ee8s
        -0x112s
        -0x7f41s
        -0x5544s
        0x368es
        -0x7956s
        -0x1705s
        -0x3d48s
        0x2e8bs
        -0x519ds
        -0x2ffcs
        -0x5des
        0x619s
        -0x499cs
        0x3841s
        0x1219s
        -0x1fes
        0x5e19s
        0x2392s
        0x35e1s
        -0x2a20s
        0x61eds
        0xb8ds
        0x2d8fs
        -0x3246s
        0x998s
        0x73ffs
        0x454ds
        -0x5a81s
        0x1142s
        0x5b27s
        0x7d7fs
        -0x62c2s
        0x3919s
        0x4374s
        -0x6ae0s
        0x74ees
        -0x3f0as
        -0x5546s
        -0x731ds
        0x6cdas
        -0x1748s
        -0x6d21s
        -0x5b53s
        0x449fs
        -0xf6bs
        -0x5e4s
        -0x23bds
        0x3c07s
        -0x67a9s
        -0x1daes
        -0xbb8s
        0x1453s
        -0x5fa3s
        -0x35c9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3351s
        0x3362s
        0x73d5s
        0x43e3s
        -0xa11s
        0x4fbfs
        -0x5ebes
        0x3359s
        0x2b5fs
        0x6b98s
        0x6bdas
        0xb6cs
        0x315s
        0x43a3s
        0x730as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x287fs
        0x284as
        -0x17f5s
        -0x7224s
        0x6e3ds
        -0x7e80s
        -0x844s
        0x65a4s
        0x307fs
        -0xfb2s
        -0x5a1fs
        0x5d92s
        0x183es
        -0x278es
        -0x42ccs
        0x350as
        0x60e2s
        -0x5f45s
        -0x2afcs
        0x2d5cs
        0x48acs
        -0x771as
        -0x12b8s
        0x4fas
        0x5150s
        -0x6ed1s
        0x484s
    .end array-data

    nop

    :array_4
    .array-data 4
        -0x798815ad
        0x52eed10e
        -0x14b11811
        -0x3d7691a8
        -0x600e31ca
        0x48e23317
        -0x488a1d6c
        0x7ff4906e
        0x129e9cbe    # 1.0009842E-27f
        0x73afb062
        0x1f9b23c1
        0x387a7aae
        0x5ce780e
        0x268ebd0c
        -0x4965f9dd
        -0x1a5a1537
        0xf8ca8f0
        -0x5d7ff46a
        -0x5a6f53c5
        -0x378ba937
        0x5ce780e
        0x268ebd0c
        -0x3c736c9
        -0x4e454307
        0x37872376
        0x142b0755
        -0x46a1d022
        0x1fcf9031
        -0x6e4d7c50
        -0x639b24a9
    .end array-data

    :array_5
    .array-data 2
        0x2b3es
        0x2b08s
        0x1876s
        0xc1cs
        -0x61b3s
        0x40s
        0x1285s
        -0x7f64s
        0x3337s
        0x3ds
        0x2422s
        -0x4755s
        0x1b7ds
        0x280bs
        0x3cfcs
    .end array-data

    nop

    :array_6
    .array-data 4
        -0x7c5556d1
        0x3437817d
        -0x741972b2
        0x5b839935
        0x42d49035
        -0x113773b7
    .end array-data
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x1620259d67662f86L    # -9.752778631820473E201

    .line 65352
    sput-wide v0, Lo/asset;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/asset;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1cd009b3
        -0x26fa3490
        -0x8053d87
        0x16e95388
        -0x1a14557a
        0x1d0a5c08
        0x5b8b58c5
        0x4e9e2082    # 1.3264653E9f
        -0x44f37d81
        -0x49498d02
        -0x4c44bc7e
        0x3709f53c
        0x5790f807
        0x2b3f65c9
        -0x3d49ff6d
        0x101761f2
        -0x30a1b974
        0x7a867f09
    .end array-data
.end method
