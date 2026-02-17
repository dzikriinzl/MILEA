.class public final Lo/checkContentProviderAuthority$a$read$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkContentProviderAuthority$a$read$3;
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
        "write",
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

.field private static $MediaBrowserCompatMediaItem:I

.field private static $MediaBrowserCompatSearchResultReceiver:I

.field private static AudioAttributesImplBaseParcelizer:[I


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field final synthetic $AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $AudioAttributesImplApi26Parcelizer:Z

.field final synthetic $IconCompatParcelizer:Ljava/util/List;

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Z

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;

.field final synthetic $read:Ljava/util/List;

.field final synthetic $write:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/checkContentProviderAuthority$a$read$3$2;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkContentProviderAuthority$a$read$3$2;->$$a:[B

    const/16 v0, 0x99

    sput v0, Lo/checkContentProviderAuthority$a$read$3$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/checkContentProviderAuthority$a$read$3$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkContentProviderAuthority$a$read$3$2;->$11:I

    sput v0, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/checkContentProviderAuthority$a$read$3$2;->AudioAttributesImplBaseParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 4
        -0x20d76f3a
        -0x54fbbba0
        -0x245fed53
        0x68b79606
        -0x4032f935
        0xfe3f740
        -0x7f7846e1
        -0x280dfbe1
        -0xb644bf7
        0x5272b63c
        0x37d79510
        0x424329dc
        0x26e52292
        -0x4aa33fb4
        0x25668e80    # 1.9997601E-16f
        0x36e44b99
        0x7a121899
        0x303429c2
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$IconCompatParcelizer:Ljava/util/List;

    iput-boolean p2, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesImplApi26Parcelizer:Z

    iput-object p3, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$write:Ljava/lang/String;

    iput-boolean p4, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$RemoteActionCompatParcelizer:Z

    iput-boolean p5, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$a:Z

    iput-object p6, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$read:Ljava/util/List;

    iput-object p7, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$invoke:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/checkContentProviderAuthority$a$read$3$2;->AudioAttributesImplBaseParcelizer:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/checkContentProviderAuthority$a$read$3$2;->$10:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/checkContentProviderAuthority$a$read$3$2;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    const/16 v8, 0x30

    invoke-static {v7, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/checkContentProviderAuthority$a$read$3$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_2
    sget v1, Lo/checkContentProviderAuthority$a$read$3$2;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkContentProviderAuthority$a$read$3$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/checkContentProviderAuthority$a$read$3$2;->AudioAttributesImplBaseParcelizer:[I

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/checkContentProviderAuthority$a$read$3$2;->$11:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/checkContentProviderAuthority$a$read$3$2;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move-object/from16 v25, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/checkContentProviderAuthority$a$read$3$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/checkContentProviderAuthority$a$read$3$2;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/checkContentProviderAuthority$a$read$3$2;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

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

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/checkContentProviderAuthority$a$read$3$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

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

    :cond_8
    const/4 v11, 0x4

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

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

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

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x2

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/checkContentProviderAuthority$a$read$3$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/checkContentProviderAuthority$a$read$3$2;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    div-int/2addr p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/checkContentProviderAuthority$a$read$3$2;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 189
    rem-int v4, v3, v3

    sget v4, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p4, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    .line 189
    sget v5, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    move-object/from16 v5, p1

    .line 0
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v5, v5, p4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v9, p4, 0x30

    if-nez v9, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v6, 0x20

    :cond_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-ne v6, v9, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v1, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v10

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v9, 0x26

    if-eqz v6, :cond_6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v6, v6, 0x4a

    new-array v11, v9, [I

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v11, -0x410876af

    const/4 v12, -0x1

    invoke-static {v11, v5, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgetDIGITS_UPPERcp;

    const v6, -0x77c53649

    .line 434
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x48

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const v6, 0x1d2b2d22

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    const/16 v9, 0xc

    new-array v11, v9, [I

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    if-nez v1, :cond_7

    .line 435
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    invoke-static {v6, v11}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x1d2b5458

    .line 438
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x37

    const/16 v11, 0x1c

    new-array v11, v11, [I

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    iget-boolean v6, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesImplApi26Parcelizer:Z

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    iget-object v11, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$write:Ljava/lang/String;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v12, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$RemoteActionCompatParcelizer:Z

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    iget-boolean v13, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$a:Z

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    iget-object v14, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$read:Ljava/util/List;

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 440
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v11

    or-int/2addr v6, v12

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v6, v15

    if-nez v6, :cond_9

    .line 189
    sget v6, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 441
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v10

    .line 439
    :cond_9
    :goto_2
    new-instance v6, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesImplApi26Parcelizer:Z

    iget-object v11, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$write:Ljava/lang/String;

    iget-boolean v12, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$RemoteActionCompatParcelizer:Z

    iget-boolean v13, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$a:Z

    iget-object v14, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$read:Ljava/util/List;

    iget-object v15, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$invoke:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 443
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    sget v6, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_a

    rem-int/2addr v7, v7

    .line 439
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lo/accessgetDIGITS_UPPERcp;->write:I

    .line 437
    invoke-static {v5, v8, v2, v6, v4}, Lo/checkContentProviderAuthority;->read(Lo/accessgetDIGITS_UPPERcp;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x1d2b8015

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, -0xffffea

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/checkContentProviderAuthority$a$read$3$2;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 446
    iget-object v5, v0, Lo/checkContentProviderAuthority$a$read$3$2;->$read:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_b

    .line 447
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkContentProviderAuthority$a$read$3$2;->$MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x16e2f97
        -0x3d7e4431
        -0x37f7059e
        -0x196057e5
        -0x4e9b1fa3
        -0x37670f52
        0x1b29d691
        0x3b463f5e
        -0x2fd310a0
        -0x2a23cc42
        -0x4490e8c2
        -0x7a2babfa
        -0x3243eace
        0x521853f4
        0x5dd6e146
        0x1752a603
    .end array-data

    :array_1
    .array-data 4
        -0x283e69f7
        -0x7ea68479
        -0x453cfc61
        -0x4061fb71
        0x520f0f38
        -0x53e7654d
        -0x5a110896
        0x4b8ddf58    # 1.8595504E7f
        -0x4289cbcc
        -0x360958e1
        0x7d85be1
        -0x369f84b4
        -0x5d57024c
        -0x3a96dc7b
        0x6b6ce8d1
        -0x4a9f9f0a
        -0x564107d4
        0x3ee6b246
        0x7b7adc21
        -0x33aca5c8    # -5.540477E7f
        0x5495ef66
        -0x49995320
        -0x61e9d2c7
        -0x2554ab43
        -0x63bcd156
        -0x63c31cb6
        0x1ed08773
        -0x6b1495c3
        0x3ec02611
        0x16bf288e
        -0x33d44c7b    # -4.5010452E7f
        -0x67c1af99
        0x47310db2
        -0x141c93e6
        -0x3f0d91
        0x3ab26dd2
        -0x28d5d4a5
        -0x8fb4b70
    .end array-data

    :array_2
    .array-data 4
        0x20b7bb56
        0x303e2eb
        0x63c13d3c
        -0x2e5f96db
        0x3c695489
        0x494e54ab
        -0x6c315691
        -0x52d995dc
        0x4fc41411
        0x21e4f31a
        0x5e907f7a
        -0x51eb5e8f
        -0x4ddb7137
        -0x5bac9e82
        0x5bd7f94d
        -0x2566b629
        -0x29913ab
        0x4aebd9d2    # 7728361.0f
        0x6682cef9
        0x5d6faff
        0x156912c5
        -0x49810d43
        -0x6b07a69d
        0x3b3849c6
        -0x4007438
        0x5db7286
        -0x931c31e    # -2.0915E33f
        0x202cc7de
        0x6e4da276
        0x7ae0b0ff
        0x3367bcdc
        -0x4472f3a2
        0x5b4e3969
        -0x1b18884c
        -0x3aa9efd
        0x6d040cd7
        0x5065c7a6
        0x294f3042
    .end array-data

    :array_3
    .array-data 4
        -0x25709e8b
        -0x206ae038
        -0x7b0f80cc
        0x3db384cb
        0x591c43ae
        -0x7686fe68
        0x4a8c0857    # 4588587.5f
        0x7fe6a55
        0x26a16010
        -0x4e86d330
        0x7dc5491
        -0xa05812a
    .end array-data

    :array_4
    .array-data 4
        -0x141a606d
        0xbb58b7b
        0x4cf72340    # 1.2957133E8f
        0x2599f5f9
        -0x8d97062
        -0x17f55ce1
        -0x717189e6
        0x16cd419e
        0x1b118c71
        0x1e20f0b1
        0x5ce9d401
        -0x11504d2d
        0x4b478a7
        -0x40101a42
        0x1adc99bb
        -0x50e0fb8b
        -0x21c7ba67
        -0x46c95d92
        -0x321284c2
        -0x692c490e
        0x8735976
        0x41b9c550
        -0x4490e8c2
        -0x7a2babfa
        -0x366f0954    # -1187541.5f
        -0x760bad30
        -0x412f2fe3
        0x4fe67ba3
    .end array-data

    :array_5
    .array-data 4
        -0x5f6b8091
        -0x3991f7dc
        0x528d7866
        0x2d58727a
        0x591c43ae
        -0x7686fe68
        0x12058b7c
        0xd78dcd8
        0x4518e21a
        -0x7176c94b
        0x7dc5491
        -0xa05812a
    .end array-data
.end method
