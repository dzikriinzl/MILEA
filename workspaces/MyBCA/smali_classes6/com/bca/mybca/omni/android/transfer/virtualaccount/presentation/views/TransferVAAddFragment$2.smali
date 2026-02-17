.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/parseFrom;",
        "Args",
        "Landroid/os/Bundle;",
        "write",
        "()Landroid/os/Bundle;"
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z


# instance fields
.field final synthetic $write:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->invoke:[C

    const v0, 0x15ddf05d

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->read:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0xf69s
        -0xf35s
        -0xf44s
        -0xf4as
        -0xf50s
        -0xf48s
        -0xf31s
        -0xf37s
        -0xf83s
        -0xf4bs
        -0xf36s
        -0xf38s
        -0xf4fs
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$write:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

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
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    .line 172
    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_3

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v13, v15, v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 172
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    const/4 v6, 0x2

    aget-byte v3, v3, v6

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x9

    int-to-byte v14, v14

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    invoke-static {v6, v14, v3}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v3, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v14, v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->read:Z

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v6

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_b
    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

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

    if-ge v1, v6, :cond_d

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$a:[B

    const/4 v14, 0x2

    aget-byte v6, v6, v14

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    move v9, v6

    move-object/from16 v6, v22

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const/16 v17, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->write()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->write()Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v2, v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v2, v5}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment$2;->$write:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 1
        -0x77t
        -0x78t
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
        -0x75t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x74t
        -0x7ct
        -0x7et
        -0x7dt
        -0x77t
        -0x73t
        -0x73t
        -0x74t
        -0x79t
        -0x77t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
    .end array-data
.end method
