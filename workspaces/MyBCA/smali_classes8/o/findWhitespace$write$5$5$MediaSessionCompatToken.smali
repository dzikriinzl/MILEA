.class final Lo/findWhitespace$write$5$5$MediaSessionCompatToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/findWhitespace;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->a:C

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5e8ds
        0x5eacs
        0x5e80s
        0x5ea3s
        0x5ee4s
        0x5ebas
        0x5ebbs
        0x5ea5s
        0x5ea8s
        0x5ea6s
        0x5e8cs
        0x5e88s
        0x5e85s
        0x5ebcs
        0x5e9fs
        0x5e9as
        0x5e96s
        0x5eads
        0x5ea2s
        0x5e99s
        0x5ea7s
        0x5e90s
        0x5eb9s
        0x5e9bs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/findWhitespace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/encodeMac;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 211
    sget v4, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 205
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    sget v4, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr v4, v0

    const/16 v4, 0xc

    .line 205
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x27

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 210
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const/16 p0, 0xd

    new-array p1, p0, [C

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr p0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v3}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->b([CIB[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x11s
        0xbs
        0x10s
        0xas
        0x2s
        0x10s
        0x17s
        0x4s
        0x17s
        0xas
        0x11s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x3s
        0x8s
        0x7s
        0xbs
        0x14s
        0x5s
        0x9s
        0x8s
        0xfs
        0x5s
        0x4s
        0x361es
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->invoke:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v11, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v5, v17, 0x8

    rsub-int v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v1, v10

    int-to-byte v8, v1

    int-to-byte v4, v8

    invoke-static {v1, v8, v4}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->a:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    int-to-char v12, v1

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v8, v5

    invoke-static {v1, v5, v8}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 273
    sget v8, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v12, v7

    const/16 v11, 0x30

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v7, v12, 0x1504

    int-to-char v7, v7

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    .line 273
    sget v7, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v23, v7, -0x1c

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    const/16 v15, 0x8

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 273
    :cond_b
    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/encodeMac;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->a(Landroidx/navigation/NavHostController;Lo/encodeMac;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 200
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_0

    .line 203
    sget p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 203
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr p1, v0

    const-string v1, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:196)"

    const/4 v2, -0x1

    const v3, -0x28ded9e0

    invoke-static {v3, p4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-nez p1, :cond_7

    .line 198
    :goto_0
    iget-object p1, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    const p4, -0x128fcc1e

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    iget-object v1, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/findWhitespace;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/findWhitespace;

    .line 687
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v1

    if-eqz p4, :cond_1

    goto :goto_1

    .line 688
    :cond_1
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_2

    .line 199
    :goto_1
    new-instance v4, Lo/isKeepAliveDefault;

    invoke-direct {v4, v2, v3}, Lo/isKeepAliveDefault;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, -0x128fad1d

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 204
    iget-object v1, p0, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->write:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_3

    .line 198
    sget p4, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p4, p4, 0x2d

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    .line 694
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_4

    .line 204
    :cond_3
    new-instance v2, Lo/majorVersion;

    invoke-direct {v2, v1}, Lo/majorVersion;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p4, 0x0

    .line 197
    invoke-static {p1, v4, v2, p3, p4}, Lo/toPEM;->read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 198
    sget p1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 198
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw p2

    :cond_6
    :goto_2
    return-void

    :cond_7
    throw p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->read:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findWhitespace$write$5$5$MediaSessionCompatToken;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
