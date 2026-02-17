.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/getPrimaryKeyProperty;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x3159

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->write:C

    const/16 v0, 0x75a5

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->read:C

    const v0, 0xa74a

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->IconCompatParcelizer:C

    const/16 v0, 0x6365

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getPrimaryKeyProperty;Lo/getPrimaryKeyProperty;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->invoke:Lo/getPrimaryKeyProperty;

    iput-object p3, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3347
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 230
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3347
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$10:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->IconCompatParcelizer:C

    move-object/from16 v17, v12

    int-to-long v11, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v11, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v20, v10, 0x1c

    move-object/from16 v11, v17

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v12

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v11, v12

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x10000dc

    add-int v18, v8, v9

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v17, v6

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/nativeInsertString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeInsertString;",
            ">;)",
            "Lo/nativeInsertString;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3348
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 250
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeInsertString;

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 250
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeInsertString;

    throw v2
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v1, 0x2

    .line 283
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, -0x1

    .line 230
    const-string v9, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:229)"

    const v10, 0x5333beb7

    move/from16 v11, p4

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    :cond_0
    const v8, -0x396b2c8c

    .line 230
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 3332
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v10, v11, :cond_5

    .line 232
    invoke-virtual {v8}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 279
    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    invoke-virtual {v8, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/16 v10, 0x21

    div-int/2addr v10, v2

    if-nez v8, :cond_3

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v8, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_3

    .line 235
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 232
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 231
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 3334
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    invoke-static {v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_6

    goto :goto_2

    .line 283
    :cond_6
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_19

    .line 244
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v8}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v3}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 247
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    const v3, -0x396aa7f3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    .line 3337
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 3338
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 279
    sget v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const/16 v9, 0x16

    if-lt v7, v8, :cond_8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v9

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lo/nativeInsertString;

    .line 4000
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 3341
    check-cast v3, Landroid/os/Parcelable;

    goto :goto_3

    :cond_8
    const/16 v7, 0x30

    .line 3342
    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    new-array v8, v9, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v7, v3, Lo/nativeInsertString;

    if-nez v7, :cond_9

    move-object v3, v13

    :cond_9
    check-cast v3, Lo/nativeInsertString;

    check-cast v3, Landroid/os/Parcelable;

    .line 3343
    :goto_3
    check-cast v3, Lo/nativeInsertString;

    goto :goto_4

    :cond_a
    move-object v3, v13

    .line 251
    :goto_4
    invoke-static {v3, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 3344
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_c

    const v8, 0x1000009

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    move-object v3, v13

    .line 263
    :goto_5
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v8}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    const/16 v9, 0xe

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v8, v13

    .line 267
    :goto_6
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    const/16 v14, 0xc

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_e

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v14

    new-array v13, v14, [C

    fill-array-data v13, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 271
    :goto_7
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 279
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v1

    .line 271
    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_10

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 275
    :cond_10
    iget-object v11, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v11}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 283
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v1

    const/16 v13, 0x30

    .line 275
    invoke-static {v5, v13, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_12

    .line 279
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v1

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-object v11, v13

    .line 279
    :goto_a
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v13}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 244
    sget v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_13

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x20

    rem-int v14, v6, v14

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v14, 0x10

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    goto :goto_c

    :cond_14
    move v1, v2

    .line 284
    :goto_c
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    .line 285
    iget-object v14, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->invoke:Lo/getPrimaryKeyProperty;

    .line 286
    invoke-static {v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    .line 287
    invoke-static {v7}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->read(Landroidx/compose/runtime/MutableState;)Lo/nativeInsertString;

    move-result-object v7

    if-eqz v3, :cond_15

    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 279
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v6, v15

    goto :goto_d

    .line 289
    :cond_15
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->RemoteActionCompatParcelizer:Lo/getPrimaryKeyProperty;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x8

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :goto_d
    if-nez v8, :cond_16

    move-object v8, v5

    :cond_16
    if-nez v4, :cond_17

    move-object v15, v5

    goto :goto_e

    :cond_17
    move-object v15, v4

    :goto_e
    const/4 v2, 0x0

    .line 283
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v1, v13

    move-object v3, v14

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    move-object v10, v11

    move-object/from16 v11, v18

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v25

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v20

    const v26, 0x1dbaab9c

    const v23, -0x1dbaab9b

    invoke-static/range {v20 .. v26}, Lo/nativeAddColumnDictionaryLink;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-void

    .line 244
    :cond_19
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x24c6s
        0xd93s
        -0x5902s
        -0x1f5as
        -0x1621s
        0x3987s
        -0x1b1bs
        0xca5s
        -0x5442s
        0x2484s
        -0x3b25s
        0x2067s
        0x24c6s
        0xd93s
        0x1270s
        0x7f86s
    .end array-data

    :array_1
    .array-data 2
        -0x665s
        -0x56c6s
        -0x7ea9s
        -0x53a2s
        0x279s
        -0x29eas
        -0x48das
        -0x575ds
        -0x2c67s
        -0xfa7s
        -0x1512s
        -0x47d3s
        0x279s
        -0x29eas
        -0x2b51s
        0x6d2s
        -0x62e2s
        -0x237ds
        0x6das
        0x4f05s
        0x61afs
        0x40c0s
    .end array-data

    :array_2
    .array-data 2
        -0x665s
        -0x56c6s
        -0x7ea9s
        -0x53a2s
        0x279s
        -0x29eas
        -0x48das
        -0x575ds
        -0x2c67s
        -0xfa7s
        -0x1512s
        -0x47d3s
        0x279s
        -0x29eas
        -0x2b51s
        0x6d2s
        -0x62e2s
        -0x237ds
        0x6das
        0x4f05s
        0x61afs
        0x40c0s
    .end array-data

    :array_3
    .array-data 2
        -0x2432s
        -0x2da5s
        -0x1e2s
        -0x763as
        -0x5196s
        0x7f1ds
        0x1898s
        0x39cs
        -0x7ee8s
        0x600ds
    .end array-data

    :array_4
    .array-data 2
        -0x51a5s
        0x71ccs
        0x3c9as
        -0x48cfs
        0x6434s
        -0x7e11s
        0x104ds
        0x27b1s
        0x4117s
        -0x5c6bs
        0x24c1s
        -0x62a0s
        -0x1d7ds
        0x4db9s
    .end array-data

    :array_5
    .array-data 2
        -0x51a5s
        0x71ccs
        0x3c9as
        -0x48cfs
        -0x2263s
        -0x58b8s
        -0x714es
        0x16b4s
        0x24c1s
        -0x62a0s
        -0x1d7ds
        0x4db9s
    .end array-data

    :array_6
    .array-data 2
        -0x51a5s
        0x71ccs
        0x3c9as
        -0x48cfs
        -0x2bdds
        -0x1ae0s
        0x1417s
        0x273bs
        0x6434s
        -0x7e11s
        0x334ds
        -0x3dads
        0x270as
        -0x91as
    .end array-data

    :array_7
    .array-data 2
        -0x51a5s
        0x71ccs
        0x3c9as
        -0x48cfs
        -0x2bdds
        -0x1ae0s
        0x1417s
        0x273bs
        -0x3c12s
        0x3725s
        0x5b4as
        0x1716s
    .end array-data

    :array_8
    .array-data 2
        0x24c6s
        0xd93s
        -0x3a6es
        -0x6e8es
        0x5e70s
        -0x2f09s
        -0x1d7ds
        0x4db9s
        -0x1b1bs
        0xca5s
        -0x64f3s
        0x6dces
    .end array-data

    :array_9
    .array-data 2
        0x24c6s
        0xd93s
        -0x3a6es
        -0x6e8es
        0x5e70s
        -0x2f09s
        -0x1d7ds
        0x4db9s
        -0x1b1bs
        0xca5s
        -0x64f3s
        0x6dces
    .end array-data

    :array_a
    .array-data 2
        -0x2432s
        -0x2da5s
        -0x1e2s
        -0x763as
        -0x5196s
        0x7f1ds
        0x1898s
        0x39cs
        -0x7ee8s
        0x600ds
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
