.class final Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeGetClientIdentityCertificateChain$invoke$4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Ljava/lang/Boolean;

.field final synthetic read:Lo/nativeGetClientIdentityCertificateChain;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$11:I

    sput v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->write:[C

    const v0, 0x15ddf027

    sput v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->a:I

    sput-boolean v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        -0xf89s
        -0xf8bs
        -0xf88s
        -0xf8fs
        -0xf82s
        -0xf8cs
        -0xf65s
        -0xf68s
        -0xf80s
        -0xf62s
        -0xf67s
    .end array-data
.end method

.method constructor <init>(Lo/nativeGetClientIdentityCertificateChain;Landroidx/navigation/NavHostController;Ljava/lang/Boolean;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    iput-object p2, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lo/onTouchTransfer;

    invoke-static {p1, p0}, Lo/nativeGetClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onTouchTransfer;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lo/onTouchTransfer;

    invoke-static {p1, p0}, Lo/nativeGetClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onTouchTransfer;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$11:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$b:I

    and-int/lit8 v7, v16, 0x3f

    int-to-byte v7, v7

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->a:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3adb

    int-to-char v10, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v11, v6, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v9, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v6, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$a:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesImplBaseParcelizer:Z

    const/4 v8, 0x1

    if-eq v1, v8, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v6, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$a:[B

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final invoke(Ljava/util/List;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x36

    div-int/2addr v1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 71
    :goto_0
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v6, 0x187e9323

    const v4, -0x187e9320

    invoke-static/range {v2 .. v8}, Lo/nativeGetClientIdentityCertificateChain;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    .line 83
    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 75
    invoke-static {p0}, Lo/nativeGetClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Lo/nativeGetClientIdentityCertificateChain;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo/nativeGetClientIdentityCertificateChain;->RemoteActionCompatParcelizer(Lo/nativeGetClientIdentityCertificateChain;)V

    throw v6

    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lo/decode;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v6, v3}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 77
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v12

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "currentApplication"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const p1, -0x52863b8e

    add-int v10, p0, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, -0x7836b82b

    const v9, 0x7836b831

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 66
    const-string v1, "com.bca.mybca.omni.android.auth.presentation.connectcredential.views.ConnectCredentialActivity.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConnectCredentialActivity.kt:65)"

    const v2, -0x1f68fab5

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string p2, "listAccepted"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 88
    :goto_0
    iget-object p2, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v7, 0x187e9323

    const v5, -0x187e9320

    invoke-static/range {v3 .. v9}, Lo/nativeGetClientIdentityCertificateChain;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v1, p2

    check-cast v1, Landroidx/navigation/NavController;

    const p2, 0x654e2170

    .line 84
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 206
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    .line 68
    sget p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 207
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_4

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 70
    :cond_3
    :goto_1
    new-instance p4, Lo/nativeSetCertificates;

    invoke-direct {p4, p1}, Lo/nativeSetCertificates;-><init>(Ljava/util/List;)V

    .line 209
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_4
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x654e3a72

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke:Ljava/lang/Boolean;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 73
    iget-object p4, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    iget-object v4, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke:Ljava/lang/Boolean;

    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 68
    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 213
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_6

    .line 73
    :cond_5
    new-instance v5, Lo/nativeIsCertificateStoreInUse;

    invoke-direct {v5, p4, v4}, Lo/nativeIsCertificateStoreInUse;-><init>(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)V

    .line 215
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x654e9261

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 85
    iget-object p2, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    .line 219
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    .line 85
    :cond_7
    new-instance p4, Lo/addCertificateStatusListener;

    invoke-direct {p4, p2}, Lo/addCertificateStatusListener;-><init>(Lo/nativeGetClientIdentityCertificateChain;)V

    .line 221
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_8
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    iget-object p1, p0, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read:Lo/nativeGetClientIdentityCertificateChain;

    move-object v7, p1

    check-cast v7, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    .line 68
    invoke-static/range {v1 .. v10}, Lo/convertPKCS1ToPEMString;->read(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 207
    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static synthetic read(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->a(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->a(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Ljava/util/List;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke(Ljava/util/List;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
