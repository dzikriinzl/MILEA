.class final Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static invoke:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$a:[B

    const/16 v1, 0x73

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->invoke:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x5ea8s
        0x5eafs
        0x5eaas
        0x5ea5s
    .end array-data
.end method

.method constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    iput-object p4, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 217
    sget v9, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

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
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    int-to-byte v4, v6

    int-to-byte v1, v4

    invoke-static {v6, v4, v1}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$c(IBI)Ljava/lang/String;

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

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 217
    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 217
    sget v9, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 273
    sget v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v11, v5

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v11, v20

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    add-int/lit8 v21, v19, 0xb

    const-string v19, ""

    invoke-static/range {v19 .. v19}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v24, -0x25b021aa

    const/16 v25, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v22, v5

    move/from16 v23, v13

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_8
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 273
    sget v5, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v24, 0x285da538

    const/16 v25, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v22, v5

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 217
    sget v5, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 217
    sget v5, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->$10:I

    rem-int/2addr v5, v10

    move-object v5, v11

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 81
    const-string v4, "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallActivity.kt:80)"

    const v5, -0x189f75c6

    move/from16 v6, p4

    invoke-static {v5, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    new-instance v2, Lo/updateCoordinatorui_release;

    iget-object v4, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 82
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addOnContextAvailableListener()V

    .line 83
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v7, -0xe54b23c

    const v8, 0xe54b23f

    invoke-static/range {v5 .. v11}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5d

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v3}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v6, -0x779ae405

    const v7, 0x779ae405

    invoke-static/range {v4 .. v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-static {v2}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->a(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;)Lo/FragmentMigrasiFlagFinStatusBinding;

    move-result-object v2

    .line 1013
    iget-object v2, v2, Lo/FragmentMigrasiFlagFinStatusBinding;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object/from16 v7, p3

    .line 85
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 87
    iget-object v3, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->write:Landroidx/navigation/NavHostController;

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavController;

    .line 88
    iget-object v5, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->RemoteActionCompatParcelizer:Lo/InvalidOpenAccountCountryCode;

    .line 89
    iget-object v6, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->a:Ljava/lang/String;

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 91
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->read:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    const v10, 0xf94c267

    const v11, -0xf94c266

    invoke-static/range {v8 .. v14}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    .line 86
    invoke-static/range {v4 .. v11}, Lo/BaseTransactionCommonPresenter;->read(Landroidx/navigation/NavController;Lo/InvalidOpenAccountCountryCode;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    :cond_1
    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x2s
        0x3653s
        0x3653s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
