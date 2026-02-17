.class final Lo/zzal$read$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzal$read;->read(Landroidx/compose/runtime/Composer;I)V
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

.field private static a:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/zzal;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/zzal$read$IconCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzal$read$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/zzal$read$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zzal$read$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzal$read$IconCompatParcelizer;->$11:I

    sput v0, Lo/zzal$read$IconCompatParcelizer;->a:I

    sput v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzal$read$IconCompatParcelizer;->write:[C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x62d3s
        -0x6239s
        -0x6226s
        -0x623as
        -0x623as
        -0x6240s
        -0x6238s
        -0x6233s
        -0x6239s
        -0x6232s
        -0x6231s
        -0x6239s
        -0x6240s
        -0x623cs
        -0x6227s
        -0x623ds
        -0x623fs
        -0x6227s
        -0x623cs
        -0x6240s
        -0x623es
        -0x6240s
        -0x6238s
        -0x6238s
        -0x620fs
        -0x6390s
        -0x6389s
        -0x639as
        -0x6385s
        -0x638ds
        -0x6384s
        -0x6390s
        -0x638bs
        -0x6381s
        -0x6383s
        -0x638bs
        -0x6390s
        -0x6384s
        -0x6382s
        -0x6384s
        -0x639cs
        -0x639ds
        -0x638fs
        -0x6390s
        -0x638fs
        -0x6389s
        -0x638ds
        -0x623ds
        -0x6225s
        -0x6237s
        -0x6234s
        -0x6239s
        -0x6239s
        -0x6238s
        -0x6227s
        -0x6237s
        -0x6243s
        -0x6227s
        -0x6234s
        -0x624as
        -0x6243s
    .end array-data
.end method

.method constructor <init>(Lo/zzal;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/zzal$read$IconCompatParcelizer;->read:Lo/zzal;

    iput-object p2, p0, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    .line 358
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    const/4 v6, 0x4

    const/16 v7, 0x68

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 368
    sget v8, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v8, v0

    .line 360
    filled-new-array {v3, v2, v7, v6}, [I

    move-result-object v8

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lo/zzal$read$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzQ;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 358
    :goto_0
    filled-new-array {v3, v2, v7, v6}, [I

    move-result-object v6

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/zzal$read$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    :cond_1
    const/16 v1, 0xbc

    const/16 v5, 0x17

    .line 363
    filled-new-array {v2, v5, v1, v3}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/zzal$read$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzaw;

    invoke-direct {v2}, Lo/zzaw;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/zzal$read$IconCompatParcelizer;->a(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/zzal$read$IconCompatParcelizer;->a(Lo/setExtensions;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzal$read$IconCompatParcelizer;->write(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6c

    const/4 v2, 0x3

    const/16 v3, 0x2f

    const/16 v4, 0xe

    .line 364
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/zzal$read$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzbb;

    invoke-direct {v2}, Lo/zzbb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/zzal$read$IconCompatParcelizer;->write:[C

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    .line 220
    sget v14, Lo/zzal$read$IconCompatParcelizer;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzal$read$IconCompatParcelizer;->$11:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 170
    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v15, 0x30

    invoke-static {v11, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/zzal$read$IconCompatParcelizer;->$$b:I

    and-int/lit8 v2, v17, 0x3

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    int-to-byte v4, v7

    invoke-static {v2, v7, v4}, Lo/zzal$read$IconCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v3, Lo/zzal$read$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzal$read$IconCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/zzal$read$IconCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/zzal$read$IconCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0xc

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v7, 0x86b7

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/zzal$read$IconCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v16, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v2, 0xa02b

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/zzal$read$IconCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v10, Lo/zzal$read$IconCompatParcelizer;->$$b:I

    and-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/zzal$read$IconCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lo/zzal$read$IconCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lo/zzal$read$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzal$read$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x3

    div-int/2addr v2, v3

    :cond_b
    if-eqz p2, :cond_d

    sget v2, Lo/zzal$read$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzal$read$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/zzal$read$IconCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzal$read$IconCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 444
    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    sget p1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 353
    const-string p2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.SAIActivity.ContentSAI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIActivity.kt:352)"

    const v1, -0x47fc6e11

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 355
    :cond_0
    iget-object p1, p0, Lo/zzal$read$IconCompatParcelizer;->read:Lo/zzal;

    invoke-virtual {p1}, Lo/zzal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 356
    iget-object p1, p0, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x68

    const/4 p4, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x18

    filled-new-array {v1, v2, p2, p4}, [I

    move-result-object p2

    new-array p4, v2, [B

    fill-array-data p4, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p4, v1, v2}, Lo/zzal$read$IconCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzQ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/zzQ;->MediaBrowserCompatItemReceiver()Lo/encodeMac;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/encodeMac;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 353
    sget p2, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr p2, v0

    :cond_2
    move-object v4, p1

    .line 354
    iget-object p1, p0, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const p1, 0x146d729b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 357
    iget-object p2, p0, Lo/zzal$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_4

    .line 353
    sget p1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 444
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 357
    :cond_4
    :goto_0
    new-instance p4, Lo/zzaz;

    invoke-direct {p4, p2}, Lo/zzaz;-><init>(Landroidx/navigation/NavHostController;)V

    .line 446
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_5
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 353
    invoke-static/range {v1 .. v7}, Lo/setLooper;->write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    :cond_6
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final write(Lo/lite;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    :goto_0
    iput-boolean v2, p0, Lo/lite;->write:Z

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :goto_1
    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzal$read$IconCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/zzal$read$IconCompatParcelizer;->a:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zzal$read$IconCompatParcelizer;->invoke:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzal$read$IconCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
