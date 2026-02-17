.class public final Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
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
        "RemoteActionCompatParcelizer",
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $MediaDescriptionCompat:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Lkotlin/jvm/functions/Function1;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;

.field final synthetic $read:Lkotlin/jvm/functions/Function1;

.field final synthetic $write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$11:I

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->IconCompatParcelizer:[C

    const v0, 0x15ddf098

    sput v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        -0xf2bs
        -0xf39s
        -0xf40s
        -0xf28s
        -0xf3es
        -0xf14s
        -0xf3as
        -0xf22s
        -0xf09s
        -0xee2s
        -0xee1s
        -0xf2cs
        -0xefbs
        -0xef4s
        -0xf36s
        -0xef3s
        -0xefcs
        -0xf4bs
        -0xf3cs
        -0xef6s
        -0xef5s
        -0xf0cs
        -0xefas
        -0xef7s
        -0xef1s
        -0xf00s
        -0xf0bs
        -0xef8s
        -0xf0ds
        -0xf0es
        -0xefds
        -0xf11s
        -0xf24s
        -0xf26s
        -0xf48s
        -0xf50s
        -0xf31s
        -0xf18s
        -0xf32s
        -0xf3ds
        -0xf38s
        -0xf3bs
        -0xf21s
        -0xf34s
        -0xf3fs
        -0xf1cs
        -0xf2as
        -0xf1bs
        -0xef9s
        -0xef2s
        -0xf0as
        -0xf0fs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$write:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BI[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->IconCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    array-length v12, v5

    new-array v13, v12, [C

    .line 172
    sget v14, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$10:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$11:I

    rem-int/2addr v14, v3

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 131
    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v15, v16, v6

    add-int/lit8 v16, v15, 0x12

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 139
    :cond_1
    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    div-int/2addr v3, v3

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplApi21Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
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

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v16, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v6

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_d

    .line 139
    sget v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_7

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    const/4 v2, 0x2

    .line 189
    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x1e

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_4

    .line 189
    sget v5, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    .line 189
    :cond_3
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v6

    :cond_4
    :goto_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4a

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v6, v8}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0x410876af

    const/4 v8, -0x1

    invoke-static {v7, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/internalGetValueMap;

    const v7, -0x24a05bce

    .line 434
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x69

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    .line 435
    invoke-virtual {v5}, Lo/internalGetValueMap;->write()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lo/internalGetValueMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/String;

    .line 437
    invoke-virtual {v5}, Lo/internalGetValueMap;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    const v9, 0x713b2d4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x2c

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v11}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 439
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    xor-int/2addr v9, v4

    if-eqz v9, :cond_8

    .line 440
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_9

    .line 438
    :cond_8
    new-instance v9, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplBaseParcelizer;

    iget-object v10, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$read:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10, v5}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lo/internalGetValueMap;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_9
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x713c619

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    iget-object v10, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 446
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_a

    .line 447
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_b

    .line 445
    :cond_a
    new-instance v10, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$IconCompatParcelizer;

    iget-object v11, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v11, v5}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lo/internalGetValueMap;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_b
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x713d65b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v6, v14}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 453
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    if-nez v11, :cond_c

    .line 454
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_d

    .line 452
    :cond_c
    new-instance v11, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi21Parcelizer;

    iget-object v12, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v12, v5}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lo/internalGetValueMap;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 456
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_d
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    iget-object v5, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$write:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v20

    const v14, -0x457ea93e

    const v15, 0x457ea945

    invoke-static/range {v14 .. v20}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_e

    .line 189
    sget v5, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v4

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    const v12, 0x713ee60

    .line 459
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x2c

    new-array v12, v12, [B

    fill-array-data v12, :array_6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v6, v15}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->a([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v12, 0x20

    if-le v6, v12, :cond_f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_f
    and-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-ne v3, v6, :cond_10

    goto :goto_5

    :cond_10
    move v4, v2

    .line 461
    :cond_11
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_12

    .line 462
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 460
    :cond_12
    new-instance v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;

    iget-object v3, v0, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$write:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v2, v1, v3}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$AudioAttributesCompatParcelizer;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 464
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    .line 460
    :cond_13
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    sget-object v14, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v3, 0x0

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/high16 v16, 0x6000000

    const/16 v17, 0x4

    move-object v1, v7

    move-object v2, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v15

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v10, p3

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x6bt
        -0x6ct
        -0x7dt
        -0x79t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7bt
        -0x7dt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        -0x7dt
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x5ct
        -0x5dt
        -0x5et
        -0x73t
        -0x61t
        -0x68t
        -0x6bt
        -0x75t
        -0x6ct
        -0x68t
        -0x6ct
        -0x77t
        -0x5ft
        -0x71t
        -0x6at
        -0x63t
        -0x66t
        -0x63t
        -0x6at
        -0x6ct
        -0x60t
        -0x73t
        -0x6bt
        -0x63t
        -0x6ft
        -0x67t
        -0x71t
        -0x75t
        -0x76t
        -0x77t
        -0x72t
        -0x71t
        -0x6ct
        -0x68t
        -0x67t
        -0x6ft
        -0x77t
        -0x6at
        -0x6ct
        -0x61t
        -0x68t
        -0x62t
        -0x71t
        -0x63t
        -0x73t
        -0x68t
        -0x64t
        -0x6bt
        -0x68t
        -0x65t
        -0x71t
        -0x66t
        -0x6at
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6ct
        -0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x75t
        -0x61t
        -0x4et
        -0x4ft
        -0x4ft
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x77t
        -0x65t
        -0x51t
        -0x6ft
        -0x73t
        -0x67t
        -0x7at
        -0x69t
        -0x63t
        -0x62t
        -0x73t
        -0x6ct
        -0x77t
        -0x69t
        -0x52t
        -0x78t
        -0x6dt
        -0x6dt
        -0x55t
        -0x7at
        -0x6dt
        -0x7bt
        -0x56t
        -0x56t
        -0x79t
        -0x7ct
        -0x58t
        -0x57t
        -0x58t
        -0x54t
        -0x55t
        -0x58t
        -0x7et
        -0x7at
        -0x6dt
        -0x7bt
        -0x57t
        -0x6dt
        -0x79t
        -0x7ct
        -0x7dt
        -0x7et
        -0x58t
        -0x54t
        -0x57t
        -0x55t
        -0x7at
        -0x6dt
        -0x53t
        -0x7dt
        -0x56t
        -0x79t
        -0x7ct
        -0x6dt
        -0x7et
        -0x58t
        -0x54t
        -0x7dt
        -0x7dt
        -0x7at
        -0x6dt
        -0x6dt
        -0x53t
        -0x56t
        -0x79t
        -0x7ct
        -0x7et
        -0x7et
        -0x58t
        -0x54t
        -0x58t
        -0x7et
        -0x7et
        -0x7at
        -0x55t
        -0x7dt
        -0x58t
        -0x56t
        -0x79t
        -0x7ct
        -0x7dt
        -0x57t
        -0x58t
        -0x59t
        -0x5bt
        -0x7et
        -0x5ct
        -0x5at
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x64t
        -0x4ct
        -0x4et
        -0x4ct
        -0x67t
        -0x55t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x77t
        -0x65t
        -0x51t
        -0x6ft
        -0x73t
        -0x67t
        -0x7at
        -0x69t
        -0x63t
        -0x62t
        -0x73t
        -0x6ct
        -0x77t
        -0x69t
        -0x52t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x64t
        -0x4ct
        -0x4et
        -0x4ct
        -0x67t
        -0x55t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x77t
        -0x65t
        -0x51t
        -0x6ft
        -0x73t
        -0x67t
        -0x7at
        -0x69t
        -0x63t
        -0x62t
        -0x73t
        -0x6ct
        -0x77t
        -0x69t
        -0x52t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x64t
        -0x4ct
        -0x4et
        -0x4ct
        -0x67t
        -0x55t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x77t
        -0x65t
        -0x51t
        -0x6ft
        -0x73t
        -0x67t
        -0x7at
        -0x69t
        -0x63t
        -0x62t
        -0x73t
        -0x6ct
        -0x77t
        -0x69t
        -0x52t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x64t
        -0x4ct
        -0x4et
        -0x4ct
        -0x67t
        -0x55t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x6ct
        -0x63t
        -0x63t
        -0x69t
        -0x65t
        -0x50t
        -0x77t
        -0x65t
        -0x51t
        -0x6ft
        -0x73t
        -0x67t
        -0x7at
        -0x69t
        -0x63t
        -0x62t
        -0x73t
        -0x6ct
        -0x77t
        -0x69t
        -0x52t
        -0x78t
        -0x5bt
        -0x69t
        -0x63t
        -0x4dt
        -0x6bt
        -0x63t
        -0x6bt
        -0x63t
        -0x69t
        -0x5ct
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2$2;->$MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
