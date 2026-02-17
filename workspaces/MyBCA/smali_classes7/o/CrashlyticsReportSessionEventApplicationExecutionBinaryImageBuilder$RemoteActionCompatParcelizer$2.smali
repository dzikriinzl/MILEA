.class public final Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/Composer;I)V
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
        "read",
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

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I


# instance fields
.field final synthetic $read:Ljava/util/List;

.field final synthetic $write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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

    move p1, v6

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

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x77

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->a:[C

    const v0, 0x15ddf09b

    sput v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->invoke:I

    sput-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xf28s
        -0xf36s
        -0xf3as
        -0xf37s
        -0xf25s
        -0xf3cs
        -0xf35s
        -0xf39s
        -0xf11s
        -0xf3fs
        -0xf06s
        -0xeffs
        -0xefes
        -0xf29s
        -0xef8s
        -0xef1s
        -0xf33s
        -0xf10s
        -0xef9s
        -0xf48s
        -0xf3ds
        -0xef3s
        -0xef2s
        -0xf09s
        -0xef7s
        -0xef4s
        -0xf0es
        -0xefds
        -0xf08s
        -0xef5s
        -0xf0as
        -0xf0bs
        -0xefas
        -0xf21s
        -0xf23s
        -0xf45s
        -0xf4ds
        -0xf4es
        -0xf4fs
        -0xf38s
        -0xf31s
        -0xf3es
        -0xf3bs
        -0xf16s
        -0xf17s
        -0xf2es
        -0xf18s
        -0xf19s
        -0xf26s
        -0xefbs
        -0xf15s
        -0xf0cs
        -0xf07s
        -0xf0fs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->a:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v12, -0xfffd45

    sub-int/2addr v12, v8

    const v13, -0x58af6161

    int-to-byte v8, v3

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 139
    sget v0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    aget-byte v10, v1, v6

    shl-int v6, v10, p2

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v8, v10

    or-int/lit8 v15, v8, 0x7

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v10, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v8

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v10, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v8

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 5

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/16 v1, 0x1e

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v4, v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    sget p4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_5

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw v4

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x43

    new-array p4, p4, [B

    fill-array-data p4, :array_1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, p4, v2, v4, v3}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p4, v3, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v2, -0x25b7f321

    const/4 v3, -0x1

    invoke-static {v2, p1, v3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_6
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setIdentifierFromUtf8Bytes;

    const p2, 0xd02070e

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x3d

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4, v4, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    const p2, 0x6b75a2

    .line 435
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x2f

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p4

    int-to-byte p4, p4

    add-int/lit16 p4, p4, 0x80

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p4, v4, v2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p2, p4

    if-nez p2, :cond_7

    .line 153
    sget p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 438
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_8

    .line 436
    :cond_7
    new-instance p2, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$a;

    iget-object p4, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$2;->$write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-direct {p2, p1, p4}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$a;-><init>(Lo/setIdentifierFromUtf8Bytes;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 440
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    invoke-static {p1, v2, p3, v1}, Lo/getRollouts;->invoke(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x69t
        -0x6at
        -0x6bt
        -0x7ct
        -0x78t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ct
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x79t
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
        -0x5at
        -0x7ct
        -0x7dt
        -0x7et
        -0x76t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x71t
        -0x5ft
        -0x66t
        -0x69t
        -0x73t
        -0x6at
        -0x66t
        -0x6at
        -0x75t
        -0x5et
        -0x6ft
        -0x71t
        -0x69t
        -0x61t
        -0x6dt
        -0x65t
        -0x6ft
        -0x73t
        -0x74t
        -0x75t
        -0x70t
        -0x6ft
        -0x6at
        -0x66t
        -0x65t
        -0x6dt
        -0x75t
        -0x68t
        -0x6at
        -0x5ft
        -0x66t
        -0x60t
        -0x6ft
        -0x61t
        -0x71t
        -0x66t
        -0x62t
        -0x69t
        -0x66t
        -0x63t
        -0x6ft
        -0x64t
        -0x68t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x6at
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x64t
        -0x4bt
        -0x4et
        -0x78t
        -0x4ct
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x61t
        -0x4ct
        -0x75t
        -0x4dt
        -0x53t
        -0x54t
        -0x61t
        -0x4et
        -0x65t
        -0x6dt
        -0x63t
        -0x4ft
        -0x67t
        -0x61t
        -0x60t
        -0x71t
        -0x6at
        -0x75t
        -0x67t
        -0x50t
        -0x51t
        -0x52t
        -0x53t
        -0x54t
        -0x76t
        -0x6bt
        -0x55t
        -0x7et
        -0x77t
        -0x56t
        -0x78t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x6bt
        -0x7et
        -0x57t
        -0x7dt
        -0x6bt
        -0x77t
        -0x7ct
        -0x58t
        -0x58t
        -0x7at
        -0x7bt
        -0x78t
        -0x6bt
        -0x7et
        -0x59t
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x62t
        -0x4ct
        -0x4at
        -0x4ct
        -0x65t
        -0x56t
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x61t
        -0x4ct
        -0x75t
        -0x4dt
        -0x53t
        -0x54t
        -0x61t
        -0x4et
        -0x65t
        -0x6dt
        -0x63t
        -0x4ft
        -0x67t
        -0x61t
        -0x60t
        -0x71t
        -0x6at
        -0x75t
        -0x67t
        -0x50t
        -0x51t
        -0x52t
        -0x53t
        -0x54t
        -0x76t
        -0x5at
        -0x67t
        -0x61t
        -0x4bt
        -0x69t
        -0x61t
        -0x69t
        -0x61t
        -0x67t
        -0x5bt
        -0x7ft
        -0x7ft
    .end array-data
.end method
