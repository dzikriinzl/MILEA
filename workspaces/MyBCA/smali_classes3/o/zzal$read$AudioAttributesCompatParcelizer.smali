.class final Lo/zzal$read$AudioAttributesCompatParcelizer;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/zzal;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->write:[C

    const v0, 0x15ddf113

    sput v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->invoke:I

    sput-boolean v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->read:Z

    sput-boolean v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0xe92s
        -0xe85s
        -0xe81s
        -0xe9fs
        -0xeaes
        -0xe8cs
        -0xe93s
        -0xe9cs
        -0xe9as
        -0xe91s
        -0xeb0s
        -0xe82s
        -0xe9bs
        -0xeafs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/zzal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzal$read$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/zzal$read$AudioAttributesCompatParcelizer;->a:Lo/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/zzal$read$AudioAttributesCompatParcelizer;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 152
    sget v12, Lo/zzal$read$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzal$read$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v15, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget v16, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$b:I

    and-int/lit8 v3, v16, 0x3b

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/zzal$read$AudioAttributesCompatParcelizer;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v6, v15, v13

    rsub-int v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x2

    int-to-byte v9, v6

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v9, v15, v8}, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzal$read$AudioAttributesCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/zzal$read$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1c

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v8, v11, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x2

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lo/zzal$read$AudioAttributesCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v6, v16

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

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

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 375
    sget p1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 372
    const-string p2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.SAIActivity.ContentSAI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SAIActivity.kt:371)"

    const v1, 0x2439b5f0

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/zzal$read$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 375
    sget v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4, v1, v2, p4, v3}, Lo/zzal$read$AudioAttributesCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p4, v3, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw p4

    .line 376
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/zzal$read$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    if-nez p4, :cond_3

    .line 375
    sget p4, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x2b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    .line 377
    iget-object p4, p0, Lo/zzal$read$AudioAttributesCompatParcelizer;->a:Lo/zzal;

    invoke-static {p4}, Lo/zzal;->a(Lo/zzal;)Ljava/lang/String;

    move-result-object p4

    .line 375
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p4, p3, v1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v5, 0x755a75ae

    const v3, -0x755a75a5

    invoke-static/range {v2 .. v8}, Lo/DataItemAssetParcelable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_4
    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7ft
        -0x72t
        -0x77t
        -0x74t
        -0x73t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x75t
        -0x7bt
        -0x7at
        -0x76t
        -0x7ft
        -0x7dt
        -0x7dt
        -0x7bt
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_1

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzal$read$AudioAttributesCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zzal$read$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/zzal$read$AudioAttributesCompatParcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method
