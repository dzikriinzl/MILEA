.class final Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

.field final synthetic write:Lo/InvalidOpenAccountCountryCode;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$11:I

    sput v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 2
        0x5eads
        0x5eaas
        0x5ebds
        0x5d51s
        0x5ea5s
        0x5d53s
        0x5eacs
        0x5d57s
        0x5d52s
        0x5ea7s
        0x5eaes
        0x5ebbs
        0x5ea8s
        0x5ea0s
        0x5e96s
        0x5d50s
    .end array-data
.end method

.method constructor <init>(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/InvalidOpenAccountCountryCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    iput-object p2, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->write:Lo/InvalidOpenAccountCountryCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 273
    sget v16, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$10:I

    add-int/lit8 v5, v16, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    aget-char v5, v3, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x1c

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v1, v19, v6

    add-int/lit16 v1, v1, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v14, v15

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v15

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v1, v6, v18

    rsub-int/lit8 v27, v1, 0x1e

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x5cb

    const v30, -0x6e42480d

    const/16 v31, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v32

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v14

    .line 197
    :cond_4
    sget-char v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v4, -0xffffe3

    sub-int v18, v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v11

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/4 v6, 0x3

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v11, :cond_d

    .line 273
    sget v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v8, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0xb

    aput-object v10, v7, v13

    const/16 v10, 0xa

    aput-object v2, v7, v10

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v7, v18

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v19, 0x6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v7, v21

    const/16 v20, 0x4

    aput-object v2, v7, v20

    const/16 v22, 0x3

    aput-object v2, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v7, v23

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v25, 0x0

    cmp-long v22, v22, v25

    add-int/lit8 v27, v22, 0xa

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v17, 0x0

    cmpl-float v8, v22, v17

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x4da

    const v30, -0x25b021aa

    const/16 v31, 0x0

    sget v22, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$b:I

    and-int/lit8 v14, v22, 0xb

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    :goto_4
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x14

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x527

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v10, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->$$c(IBI)Ljava/lang/String;

    move-result-object v32

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v10, v15

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v14, 0x3

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    const/4 v14, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 98
    const-string v5, "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CallActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallActivity.kt:97)"

    const v6, 0x285b82a3

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    sget v4, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 98
    :cond_0
    new-instance v4, Lo/updateCoordinatorui_release;

    iget-object v5, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget-object v6, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lo/updateCoordinatorui_release;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 99
    iget-object v4, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-static {v4}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->write(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;)V

    .line 100
    iget-object v4, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x63

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v11, -0x779ae405

    const v12, 0x779ae405

    invoke-static/range {v9 .. v15}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x4a

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 104
    :cond_1
    sget v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 102
    :goto_1
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-static {v2, v5}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;->RemoteActionCompatParcelizer(Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;Z)V

    .line 103
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->invoke:Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->G_()V

    .line 104
    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->a:Landroidx/navigation/NavHostController;

    move-object v6, v2

    check-cast v6, Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->write:Lo/InvalidOpenAccountCountryCode;

    if-eqz v2, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v13

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    const v14, 0x5be23d

    const v9, -0x5be23d

    invoke-static/range {v9 .. v15}, Lo/InvalidOpenAccountCountryCode;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/LayoutOnboardingType2Binding;

    :cond_3
    move-object v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v12}, Lo/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lo/LayoutOnboardingType2Binding;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_4

    sget v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0xfs
        0x1s
        0xes
        0xas
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xds
        0x3640s
        0x3640s
        0xfs
        0xes
        0x3648s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$a$read;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
