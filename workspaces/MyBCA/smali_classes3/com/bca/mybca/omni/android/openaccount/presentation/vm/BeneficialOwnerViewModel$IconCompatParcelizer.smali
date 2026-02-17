.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->MediaSessionCompatResultReceiverWrapper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/16 v0, 0x9c

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$a:[B

    const/16 v1, 0x2c

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->invoke:[C

    const v1, 0x15ddf044

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->read:I

    sput-boolean v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->a:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->write:Z

    const/16 v0, 0xcd

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        0xdt
        -0xdt
        -0x2t
    .end array-data

    :array_2
    .array-data 2
        -0xf8bs
        -0xf43s
        -0xf31s
        -0xf41s
        -0xf4fs
        -0xf50s
        -0xf6bs
        -0xf6fs
        -0xf65s
        -0xf4as
        -0xf42s
        -0xf4bs
        -0xf60s
        -0xf5ds
        -0xf5fs
        -0xf49s
        -0xf8as
        -0xf48s
        -0xf4es
        -0xf45s
        -0xf4cs
        -0xf32s
        -0xf7fs
        -0xf34s
        -0xf6cs
        -0xf47s
        -0xf6as
        -0xf7ds
        -0xf9cs
        -0xf46s
        -0xf70s
        -0xf44s
        -0xf76s
        -0xf5bs
        -0xf35s
        -0xf33s
    .end array-data

    :array_3
    .array-data 2
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62dcs
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62ecs
        -0x62e1s
        -0x62f9s
        -0x62e2s
        -0x62ecs
        -0x62ees
        -0x62e7s
        -0x6262s
        -0x6262s
        -0x626as
        -0x624fs
        -0x6250s
        -0x6262s
        -0x6262s
        -0x626as
        -0x6257s
        -0x626fs
        -0x6264s
        -0x6266s
        -0x625as
        -0x624fs
        -0x626es
        -0x6264s
        -0x6268s
        -0x6261s
        -0x626fs
        -0x626ds
        -0x624ds
        -0x6259s
        -0x6279s
        -0x6270s
        -0x626cs
        -0x6242s
        -0x6243s
        -0x6266s
        -0x626fs
        -0x624fs
        -0x6250s
        -0x6262s
        -0x6262s
        -0x626as
        -0x624fs
        -0x62fds
        -0x626fs
        -0x626fs
        -0x626ds
        -0x626es
        -0x6270s
        -0x6262s
        -0x6265s
        -0x6261s
        -0x626bs
        -0x6250s
        -0x624ds
        -0x6270s
        -0x6263s
        -0x6268s
        -0x6261s
        -0x6270s
        -0x6268s
        -0x6248s
        -0x6246s
        -0x6263s
        -0x6244s
        -0x623es
        -0x625ds
        -0x6265s
        -0x6263s
        -0x626fs
        -0x626bs
        -0x6257s
        -0x626fs
        -0x6263s
        -0x6261s
        -0x6263s
        -0x6252s
        -0x62c6s
        -0x6207s
        -0x62ffs
        -0x62f3s
        -0x621cs
        -0x621as
        -0x620fs
        -0x629fs
        -0x62a7s
        -0x62cfs
        -0x62c2s
        -0x62ccs
        -0x6204s
        -0x62e5s
        -0x6296s
        -0x62bcs
        -0x62b1s
        -0x62c5s
        -0x62des
        -0x62b4s
        -0x62b7s
        -0x62bfs
        -0x62e8s
        -0x62fas
        -0x62b6s
        -0x62fds
        -0x62fes
        -0x62fds
        -0x62abs
        -0x62dbs
        -0x62eds
        -0x62e4s
        -0x62e2s
        -0x62ees
        -0x62ccs
        -0x62c4s
        -0x62f9s
        -0x62cfs
        -0x62c9s
        -0x62e4s
        -0x62e3s
        -0x62ebs
        -0x62e4s
        -0x62e6s
        -0x62ccs
        -0x62cas
        -0x62cas
        -0x62c2s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62das
        -0x6295s
        -0x62c7s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62e2s
        -0x62f4s
        -0x62f2s
        -0x62f8s
        -0x6203s
        -0x62f4s
        -0x62d1s
        -0x62cbs
        -0x620bs
        -0x62f8s
        -0x620cs
        -0x62f1s
        -0x6300s
        -0x62cbs
        -0x620ds
        -0x620ds
        -0x6300s
        -0x62cbs
        -0x62f1s
        -0x62f8s
        -0x620es
        -0x620fs
        -0x62f1s
        -0x620bs
        -0x6300s
        -0x620fs
        -0x62f4s
        -0x62f6s
        -0x6300s
        -0x620bs
        -0x6300s
        -0x62ecs
        -0x6208s
        -0x62f2s
        -0x62f8s
        -0x6209s
        -0x620es
        -0x62eds
        -0x62d6s
        -0x623as
        -0x6220s
        -0x621ds
        -0x6223s
        -0x6228s
        -0x6228s
        -0x623bs
        -0x623as
        -0x6221s
        -0x6227s
        -0x6215s
        -0x621ds
        -0x6228s
        -0x6239s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-wide/16 v9, 0x0

    const-string v12, ""

    if-eqz v8, :cond_3

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v18, 0xa448

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v2, v2

    invoke-static {v0, v4, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v8, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v12, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v15, v10

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    invoke-static {v10, v15, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->invoke:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    .line 172
    sget v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    rem-int/2addr v11, v3

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x1f

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

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
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v11, -0xfffff0

    sub-int v12, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v13, v3

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v14, v3, 0x2bc

    const v15, -0x58af6161

    const/16 v16, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v8, 0x2

    aget-byte v3, v3, v8

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v8, v3

    or-int/lit8 v11, v8, 0x28

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->write:Z

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

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x26

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    const/16 v9, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->a:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0x1d

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$c:[B

    const/4 v6, 0x2

    aget-byte v8, v8, v6

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0x26

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

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
    :cond_a
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

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0xd

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static write(Lkotlin/Unit;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x38

    const/16 v4, 0x22

    const/16 v5, 0x7d

    const/4 v6, 0x3

    .line 65352
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5a

    const/4 v7, 0x7

    const/16 v9, 0x25

    const/4 v10, 0x5

    filled-new-array {v4, v7, v9, v10}, [I

    move-result-object v4

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x10

    new-array v11, v9, [B

    fill-array-data v11, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7, v13, v11, v13, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v15, 0x4

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v13, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v19, 0x2e80371

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v9, v8

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1fc0928d

    int-to-long v11, v1

    const/16 v1, 0xc1

    int-to-long v13, v1

    mul-long v17, v13, v11

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const/16 v1, -0xc0

    int-to-long v13, v1

    int-to-long v8, v2

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v21, v8, v6

    xor-long v25, v11, v6

    or-long v27, v25, v3

    xor-long v27, v27, v6

    or-long v27, v21, v27

    mul-long v13, v13, v27

    add-long v17, v17, v13

    const/16 v1, -0x180

    int-to-long v13, v1

    xor-long v27, v3, v6

    or-long v25, v25, v27

    xor-long v29, v25, v6

    or-long v27, v27, v21

    xor-long v31, v27, v6

    or-long v29, v29, v31

    mul-long v13, v13, v29

    add-long v17, v17, v13

    const/16 v1, 0xc0

    int-to-long v13, v1

    or-long v25, v25, v8

    xor-long v25, v25, v6

    or-long v27, v27, v11

    xor-long v27, v27, v6

    or-long v25, v25, v27

    or-long/2addr v3, v11

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long v3, v25, v3

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const v1, -0x3a7bcbc0

    int-to-long v3, v1

    add-long v3, v17, v3

    const/16 v1, 0x20

    shr-long v11, v3, v1

    long-to-int v1, v11

    const v11, -0x6270e1c9

    or-int v12, v11, v2

    not-int v12, v12

    const v13, -0x6eb66dd6

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x106

    const v13, 0x758f1d32

    add-int/2addr v12, v13

    not-int v13, v2

    or-int/2addr v11, v13

    not-int v11, v11

    const v14, -0x6eb66dd6

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x106

    add-int/2addr v12, v11

    and-int/2addr v1, v12

    long-to-int v3, v3

    const v4, -0x47e78362

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v11, -0x2566eefb

    add-int/2addr v11, v4

    const v4, -0x42250122

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v11, v4

    const v4, -0xdc2d249

    or-int/2addr v4, v13

    not-int v4, v4

    const v12, 0x8005008

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v11, 0x3

    aput-object v4, v1, v11

    new-array v11, v5, [I

    aput-object v11, v1, v15

    xor-int/lit8 v11, v2, 0x32

    check-cast v3, [I

    const/4 v12, 0x0

    aput v2, v3, v12

    check-cast v4, [I

    aput v11, v4, v12

    const/4 v3, 0x0

    aput-object v3, v1, v12

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v11, v4

    const v12, 0x192874b0

    or-int v14, v11, v12

    not-int v14, v14

    const v17, 0x245458f

    or-int v14, v14, v17

    mul-int/lit16 v14, v14, -0x412

    const v17, -0x78ed2fea

    add-int v17, v17, v14

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, 0x209

    add-int v17, v17, v12

    const v12, -0x2454590

    or-int/2addr v4, v12

    not-int v4, v4

    const/16 v12, 0x4480

    or-int/2addr v4, v12

    const v12, 0x1b6d75bf

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x209

    add-int v17, v17, v4

    const/16 v4, 0x10

    add-int/lit8 v17, v17, 0x10

    add-int v4, p3, v17

    shl-int/lit8 v11, v4, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    aget-object v11, v1, v15

    check-cast v11, [I

    const/4 v12, 0x0

    aput v4, v11, v12

    move v11, v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v11, v5, [I

    const/4 v14, 0x3

    aput-object v11, v1, v14

    new-array v14, v5, [I

    aput-object v14, v1, v15

    check-cast v4, [I

    aput v2, v4, v12

    check-cast v11, [I

    aput v2, v11, v12

    const/4 v3, 0x0

    aput-object v3, v1, v12

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v4, -0x30d6725c

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x1568b81b

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x13e

    const v12, 0x5de47a11

    add-int/2addr v12, v4

    or-int v4, v11, v2

    not-int v4, v4

    const v11, -0x5288801

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v12, v4

    const v4, 0x35fefa5b

    or-int/2addr v4, v13

    not-int v4, v4

    const v11, -0x5288801

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v12, v4

    add-int v4, p3, v12

    shl-int/lit8 v11, v4, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v4, v14, v11

    :goto_0
    const/4 v4, 0x3

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v4, v12, v11

    if-eq v4, v2, :cond_2

    goto/16 :goto_26

    :cond_2
    const/16 v1, 0x14

    filled-new-array {v11, v1, v11, v11}, [I

    move-result-object v1

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v4, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v25, v4, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v4, v11, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x65e

    const v28, 0x2e80371

    const/16 v29, 0x0

    int-to-byte v12, v5

    int-to-byte v14, v12

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v3

    move/from16 v26, v4

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x30a73ee8

    int-to-long v14, v1

    const/16 v1, -0x24d

    int-to-long v3, v1

    mul-long/2addr v3, v14

    const/16 v1, 0x24f

    move-wide/from16 v25, v6

    int-to-long v5, v1

    mul-long/2addr v5, v11

    add-long/2addr v3, v5

    const/16 v1, 0x24e

    int-to-long v5, v1

    xor-long v27, v11, v25

    or-long v29, v27, v21

    xor-long v29, v29, v25

    or-long v27, v27, v14

    xor-long v27, v27, v25

    or-long v27, v29, v27

    or-long v29, v21, v14

    xor-long v29, v29, v25

    or-long v27, v27, v29

    xor-long v14, v14, v25

    or-long v29, v14, v11

    or-long v7, v29, v8

    xor-long v7, v7, v25

    or-long v7, v27, v7

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    const/16 v1, -0x49c

    int-to-long v7, v1

    mul-long v7, v7, v27

    add-long/2addr v3, v7

    or-long v7, v14, v21

    xor-long v7, v7, v25

    or-long v11, v21, v11

    xor-long v11, v11, v25

    or-long/2addr v7, v11

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    const v1, -0x29951f65

    int-to-long v5, v1

    add-long/2addr v3, v5

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x59f7387c

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x59b3182b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, -0x1ce31c70

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x5dfffafc

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, -0x59b3182c

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, 0x63d3fb97

    or-int v5, v4, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x67c6816d

    add-int/2addr v6, v5

    const v5, -0x4000429

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x4681aebe

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_4

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v6, v3, [I

    const/4 v3, 0x4

    aput-object v6, v1, v3

    xor-int/lit8 v3, v2, 0x3c

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x0

    aput-object v3, v1, v6

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1e167b89

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0xf1369d2

    add-int/2addr v6, v5

    const v5, 0x1ebefbc9

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, 0x2a8c149

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1c163a80

    or-int/2addr v4, v5

    const v5, -0xa88041

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v8, v3, [I

    aput-object v8, v1, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v3, 0x0

    aput-object v3, v1, v6

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x20304081

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x4c28641

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x625a98a8

    add-int/2addr v5, v4

    const v4, -0x21356983

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1052902

    or-int/2addr v4, v6

    const v6, -0x5c7af43

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, -0x3bd39f8f

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_1
    const/4 v3, 0x3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v3, v5, v4

    if-eq v3, v2, :cond_5

    goto/16 :goto_26

    :cond_5
    const/16 v1, 0x24

    const/16 v3, 0x7e

    const/16 v4, 0x14

    filled-new-array {v4, v1, v3, v10}, [I

    move-result-object v1

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xc

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x169a39d9

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, 0x253

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v11, -0x4a3

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v11, -0x4a4

    int-to-long v11, v11

    xor-long v14, v5, v25

    or-long/2addr v14, v3

    xor-long v14, v14, v25

    int-to-long v9, v1

    xor-long v27, v9, v25

    or-long v29, v27, v3

    xor-long v29, v29, v25

    or-long v29, v14, v29

    mul-long v11, v11, v29

    add-long/2addr v7, v11

    const/16 v1, 0x252

    int-to-long v11, v1

    xor-long v3, v3, v25

    or-long/2addr v9, v3

    xor-long v9, v9, v25

    or-long/2addr v9, v14

    or-long v14, v27, v5

    xor-long v14, v14, v25

    or-long/2addr v9, v14

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    or-long v9, v3, v27

    xor-long v9, v9, v25

    or-long/2addr v3, v5

    xor-long v3, v3, v25

    or-long/2addr v3, v9

    or-long/2addr v3, v14

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v1, -0xc1bc17d

    int-to-long v3, v1

    add-long/2addr v7, v3

    const/16 v1, 0x20

    shr-long v3, v7, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1997d6be

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x60f705a4

    add-int/2addr v6, v5

    const v5, -0x24002841

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x3c127eed

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x181256ac

    or-int/2addr v4, v5

    const v5, 0x3d97fefe

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v5, -0x706777b1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7aff77b7

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x7a69f833

    add-int/2addr v5, v6

    const v6, 0xa980006

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x85f5efa

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x130e5b47

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    const v5, -0x29efad67

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v4, 0x1b5f5fff

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    const v1, -0x13000107

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x1b5f5fff

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0xd4d7559

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xe2044e7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x43cf4dbf

    add-int/2addr v5, v4

    const v4, -0x14d3119

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x22000a7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2
    move-object v1, v3

    const/4 v3, 0x3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v3, v5, v4

    if-eq v3, v2, :cond_8

    goto/16 :goto_26

    :cond_8
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x2a

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v27, v3, 0xb

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x5454a93d

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, 0x16f

    int-to-long v7, v7

    mul-long v10, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const/16 v7, -0x16e

    int-to-long v7, v7

    or-long v14, v5, v3

    mul-long/2addr v14, v7

    add-long/2addr v10, v14

    xor-long v14, v3, v25

    move-wide/from16 v22, v10

    int-to-long v9, v1

    or-long v11, v14, v9

    xor-long v11, v11, v25

    or-long/2addr v11, v5

    mul-long/2addr v7, v11

    add-long v7, v22, v7

    const/16 v1, 0x16e

    int-to-long v11, v1

    xor-long v22, v5, v25

    or-long v3, v22, v3

    xor-long v3, v3, v25

    or-long/2addr v5, v14

    or-long/2addr v5, v9

    xor-long v5, v5, v25

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v1, -0x770aa493

    int-to-long v3, v1

    add-long/2addr v7, v3

    const/16 v1, 0x20

    shr-long v3, v7, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4e317918    # 7.443758E8f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10040024

    or-int/2addr v5, v6

    const v9, -0x5c24313d

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0xdbc946a

    add-int/2addr v5, v4

    const v4, 0x5e35793c

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x170b569

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x5439a041

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, -0x503ce09

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v1, v6

    xor-int/lit8 v6, v2, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v1, v7

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, 0x11cedede

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x99edb61

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x38

    const v6, -0x3bd20389

    add-int/2addr v2, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    goto/16 :goto_26

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x35261e42

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x58d45b89

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, 0x3dbe7e42

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x19b86403

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_27

    :cond_b
    :try_start_4
    const-string v5, ""

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v9, v6, v9, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_e

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v11, :cond_e

    add-int/lit8 v13, v12, 0x10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x6e57bb5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v25, v13, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v13, v26, v28

    add-int/lit16 v13, v13, 0x2d71

    int-to-char v13, v13

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5a9

    const v28, 0x327b8112

    const/16 v29, 0x0

    int-to-byte v8, v14

    int-to-byte v14, v8

    move-object/from16 v33, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    move/from16 v34, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v10, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    move/from16 v26, v13

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_c
    move-object/from16 v33, v10

    move/from16 v34, v11

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0xdf5fb1

    int-to-long v13, v1

    const/16 v1, 0x1c2

    move-wide/from16 v25, v10

    int-to-long v9, v1

    mul-long/2addr v9, v13

    const/16 v1, -0x1c0

    move-object v11, v7

    int-to-long v7, v1

    mul-long v7, v7, v25

    add-long/2addr v9, v7

    const/16 v1, 0x1c1

    int-to-long v7, v1

    const/4 v1, -0x1

    move-object/from16 v27, v11

    move v15, v12

    int-to-long v11, v1

    xor-long v28, v13, v11

    or-long v28, v28, v25

    xor-long v28, v28, v11

    xor-long v25, v25, v11

    or-long v30, v25, v13

    move/from16 v35, v5

    move-object v1, v6

    int-to-long v5, v2

    or-long v30, v30, v5

    xor-long v30, v30, v11

    or-long v30, v28, v30

    mul-long v30, v30, v7

    add-long v9, v9, v30

    move/from16 v30, v15

    const/16 v15, -0x543

    move-object/from16 v31, v3

    move-object/from16 v36, v4

    int-to-long v3, v15

    mul-long v3, v3, v28

    add-long/2addr v9, v3

    xor-long v3, v5, v11

    or-long v3, v25, v3

    or-long/2addr v3, v13

    xor-long/2addr v3, v11

    or-long v3, v28, v3

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v3, 0x61d52612

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v3, v9, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x72e9661f

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x5040020

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, 0x66e8e0b8

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v7, v5

    const v5, -0x376c4436

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, -0x5015ff3a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5015ab18

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const/16 v6, -0x5422

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xa2a0004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v7, v5

    const v5, -0x7a3fec30

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_d

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v4, v6

    xor-int/lit8 v5, v2, 0x14

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x17fc29ca

    or-int v5, v1, v3

    not-int v5, v5

    const v6, 0x3719075

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, 0x5aedac77

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_5
    move v11, v2

    move v2, v3

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v7, v36

    add-int/lit8 v12, v30, 0x1

    move-object v6, v1

    move-object v4, v7

    move-object/from16 v7, v27

    move-object/from16 v3, v31

    move-object/from16 v10, v33

    move/from16 v11, v34

    move/from16 v5, v35

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v31, v3

    move/from16 v35, v5

    move-object v1, v6

    move-object/from16 v27, v7

    move-object v7, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v4, :cond_11

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v36, v6, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x5a9

    const v39, 0x327b8112

    const/16 v40, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v37, v6

    move/from16 v38, v11

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v6, 0xdc4bb6d

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v8, -0x203

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, 0x205

    move-object/from16 v22, v3

    move/from16 v25, v4

    int-to-long v3, v8

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, -0x204

    int-to-long v3, v3

    const/4 v8, -0x1

    int-to-long v8, v8

    xor-long v28, v10, v8

    move/from16 v30, v5

    int-to-long v5, v6

    or-long v33, v28, v5

    xor-long v33, v33, v8

    xor-long v36, v5, v8

    or-long v38, v36, v12

    xor-long v38, v38, v8

    or-long v33, v33, v38

    or-long v38, v36, v10

    xor-long v38, v38, v8

    or-long v33, v33, v38

    mul-long v3, v3, v33

    add-long/2addr v14, v3

    const/16 v3, 0x204

    int-to-long v3, v3

    xor-long/2addr v12, v8

    or-long v28, v12, v28

    or-long v5, v28, v5

    xor-long/2addr v5, v8

    or-long v28, v12, v36

    or-long v28, v28, v10

    xor-long v28, v28, v8

    or-long v5, v5, v28

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    or-long v5, v12, v10

    xor-long/2addr v5, v8

    or-long v5, v5, v38

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v3, 0x54efca56

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x1cff70ca

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v6, -0x295926f3

    add-int/2addr v6, v5

    const v5, 0x62008634

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5fe76d

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x554a6e3c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, 0x6d794a0d

    add-int/2addr v9, v8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x55000810

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v4, v6

    xor-int/lit8 v5, v2, 0x14

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v1, v4, v3

    not-int v1, v2

    const v3, -0x12ac8c9e

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x8c12da2

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x124888ae

    add-int/2addr v7, v5

    or-int v5, v3, v2

    not-int v5, v5

    const v8, -0x1aedadc0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x8c12da3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v25

    goto/16 :goto_6

    :cond_11
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v5, v35

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x61

    const/4 v6, 0x1

    filled-new-array {v5, v6, v4, v6}, [I

    move-result-object v5

    new-array v8, v6, [B

    aput-byte v6, v8, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_22

    aget-object v8, v3, v6

    const/16 v10, 0x62

    const/4 v11, 0x3

    filled-new-array {v10, v11, v11, v4}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v11, :cond_21

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v10, 0xd

    add-int/2addr v4, v10

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4e6

    invoke-static {v4, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    monitor-enter v4

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v12, [B

    fill-array-data v11, :array_c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v9, v11, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const/16 v13, 0x65

    const/16 v14, 0x1d

    const/4 v15, 0x2

    filled-new-array {v13, v15, v14, v10}, [I

    move-result-object v13

    new-array v14, v15, [B

    fill-array-data v14, :array_d

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v33, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v13, v14, v13

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x4c3

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v19, 0x0

    aput-object v14, v15, v19

    move/from16 v34, v13

    move/from16 v35, v9

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_12
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    if-nez v13, :cond_13

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v33, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v15, 0x1000000

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v23, 0x0

    cmp-long v13, v25, v23

    rsub-int v13, v13, 0x4c2

    const v36, 0x5b058362

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v25, v3

    const/4 v15, 0x1

    :try_start_d
    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v34, v14

    move/from16 v35, v13

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_17

    :cond_13
    move-object/from16 v25, v3

    :goto_8
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    add-int/lit8 v14, v26, 0x7f

    move/from16 v26, v5

    const/4 v15, 0x5

    :try_start_10
    new-array v5, v15, [B

    fill-array-data v5, :array_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move/from16 v28, v6

    const/4 v15, 0x1

    :try_start_11
    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v15, v5, v15, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/4 v14, 0x5

    new-array v15, v14, [B

    fill-array-data v15, :array_f

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v14, v15, v14, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    const/16 v11, 0x63

    const/4 v14, 0x1

    filled-new-array {v6, v14, v11, v14}, [I

    move-result-object v6

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v14, v6, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x68

    const/4 v14, 0x5

    filled-new-array {v11, v14, v6, v6}, [I

    move-result-object v11

    new-array v15, v14, [B

    fill-array-data v15, :array_10

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    const/16 v5, 0x6d

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x5

    filled-new-array {v5, v11, v9, v6}, [I

    move-result-object v5

    new-array v6, v11, [B

    fill-array-data v6, :array_11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x68

    const/4 v11, 0x5

    filled-new-array {v6, v11, v9, v9}, [I

    move-result-object v6

    new-array v14, v11, [B

    fill-array-data v14, :array_12

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_9
    :try_start_15
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_15
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v29, v1

    goto/16 :goto_c

    :catch_0
    const-wide/16 v23, 0x0

    cmp-long v9, v14, v23

    if-lez v9, :cond_15

    :try_start_16
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const-wide/16 v29, 0x1

    add-long v14, v14, v29

    move-object v11, v1

    const-wide/16 v1, 0x3

    :try_start_17
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v9, 0x1

    :try_start_18
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v14, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    const-wide/16 v23, 0x0

    cmp-long v2, v29, v23

    rsub-int v2, v2, 0x80

    const/4 v9, 0x5

    new-array v15, v9, [B

    fill-array-data v15, :array_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object/from16 v29, v11

    const/4 v9, 0x1

    :try_start_19
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v15, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v15, 0x0

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v15

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v29, v11

    :goto_a
    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_4
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v29, v1

    move/from16 v11, p1

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v29, v1

    move/from16 v11, p1

    goto/16 :goto_12

    :cond_15
    move-object/from16 v29, v1

    :goto_b
    :try_start_1b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    sub-long/2addr v14, v5

    sub-long v14, v1, v14

    const-wide/16 v1, 0x0

    cmp-long v11, v14, v1

    if-gtz v11, :cond_1c

    :goto_c
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_3
    const/4 v1, 0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_d
    move/from16 v11, p1

    move-object v2, v0

    move-object/from16 v1, v29

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_e
    move/from16 v11, p1

    move-object v2, v0

    move-object/from16 v1, v29

    goto/16 :goto_13

    :goto_f
    :try_start_1d
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x72

    const/16 v6, 0x9

    const/4 v11, 0x4

    const/4 v13, 0x3

    filled-new-array {v5, v11, v6, v13}, [I

    move-result-object v5

    new-array v6, v11, [B

    fill-array-data v6, :array_14

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v5, v6, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v14

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-array v1, v11, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x72

    const/16 v6, 0x9

    const/4 v11, 0x4

    const/4 v13, 0x3

    filled-new-array {v5, v11, v6, v13}, [I

    move-result-object v5

    new-array v6, v11, [B

    fill-array-data v6, :array_15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v5, v6, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catch_5
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v33, v2, 0x19

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x4c2

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x18

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4c3

    const v36, 0x3daa5a07

    const/16 v37, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    const/16 v2, 0x67

    const/16 v3, 0x63

    const/4 v5, 0x1

    :try_start_21
    filled-new-array {v2, v5, v3, v5}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    aget-object v5, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x7f

    const/16 v10, 0x13

    :try_start_22
    new-array v10, v10, [B

    fill-array-data v10, :array_16
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    const/4 v11, 0x1

    :try_start_23
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v10, v9, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v10, 0x14

    :try_start_24
    new-array v10, v10, [B

    fill-array-data v10, :array_17
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const/4 v11, 0x1

    :try_start_25
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v10, v9, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const/16 v6, 0x91

    const/16 v10, 0x8

    const/16 v11, 0x8

    const/4 v12, 0x0

    filled-new-array {v6, v10, v12, v11}, [I

    move-result-object v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    const/16 v10, 0x8

    :try_start_26
    new-array v10, v10, [B

    fill-array-data v10, :array_18
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const/4 v11, 0x1

    :try_start_27
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    rsub-int/lit8 v6, v6, 0x7e

    const/4 v10, 0x1

    :try_start_28
    new-array v12, v10, [B

    const/16 v13, -0x5f

    aput-byte v13, v12, v11
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v12, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x1

    if-le v6, v10, :cond_18

    aget-object v5, v5, v10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    if-eqz v5, :cond_18

    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v4, v10

    new-array v1, v10, [I

    const/4 v2, 0x3

    aput-object v1, v4, v2

    new-array v1, v10, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    move/from16 v11, p1

    xor-int/lit8 v1, v11, 0x14

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v4, v10

    check-cast v3, [I

    const/4 v5, 0x0

    aput v11, v3, v5

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3700041

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x1400b8b2

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x78285dd0

    add-int/2addr v5, v2

    const v2, -0x3fd014f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8d010e

    or-int/2addr v2, v3

    const v3, -0x1400b8b2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_1e

    :cond_18
    move/from16 v11, p1

    move-object/from16 v5, v29

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v5

    goto/16 :goto_10

    :catch_6
    move/from16 v11, p1

    move-object/from16 v5, v29

    move-object v1, v5

    goto/16 :goto_1c

    :catch_7
    :cond_19
    move/from16 v11, p1

    move-object/from16 v1, v29

    goto/16 :goto_1c

    :catch_8
    move/from16 v11, p1

    move-object/from16 v1, v29

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move/from16 v11, p1

    move-object/from16 v5, v29

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v11, p1

    move-object/from16 v5, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    goto :goto_13

    :cond_1c
    move/from16 v2, p1

    move-object/from16 v1, v29

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move/from16 v11, p1

    move-object/from16 v1, v29

    goto :goto_11

    :catch_a
    move-exception v0

    move/from16 v11, p1

    move-object/from16 v1, v29

    goto :goto_12

    :catchall_b
    move-exception v0

    move v11, v2

    :goto_11
    move-object v2, v0

    goto :goto_14

    :catch_b
    move-exception v0

    move v11, v2

    :goto_12
    move-object v2, v0

    :goto_13
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_11

    :goto_14
    :try_start_2d
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catch_c
    :try_start_2e
    throw v2

    :catch_d
    move v11, v2

    goto/16 :goto_1c

    :catch_e
    move v11, v2

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    move v11, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_e
    move-exception v0

    move v11, v2

    goto :goto_16

    :catchall_f
    move-exception v0

    move v11, v2

    goto :goto_15

    :catchall_10
    move-exception v0

    move v11, v2

    move/from16 v26, v5

    :goto_15
    move/from16 v28, v6

    :goto_16
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catch_f
    move v11, v2

    goto :goto_19

    :catch_10
    move v11, v2

    goto :goto_1a

    :catchall_11
    move-exception v0

    :goto_17
    move v11, v2

    goto :goto_18

    :catchall_12
    move-exception v0

    move v11, v2

    move-object/from16 v25, v3

    :goto_18
    move/from16 v26, v5

    move/from16 v28, v6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_13
    move-exception v0

    move v11, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_13
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catch_11
    move v11, v2

    move-object/from16 v25, v3

    :goto_19
    move/from16 v26, v5

    move/from16 v28, v6

    goto :goto_1c

    :catch_12
    move v11, v2

    move-object/from16 v25, v3

    :goto_1a
    move/from16 v26, v5

    move/from16 v28, v6

    :catch_13
    :goto_1b
    :try_start_2f
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x76

    const/16 v5, 0x1b

    const/4 v6, 0x0

    filled-new-array {v3, v5, v6, v6}, [I

    move-result-object v3

    const/16 v5, 0x1b

    new-array v5, v5, [B

    fill-array-data v5, :array_19

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1

    :catch_14
    :goto_1c
    monitor-exit v4

    goto :goto_1d

    :cond_21
    move v11, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v6

    :goto_1d
    add-int/lit8 v6, v28, 0x1

    move v2, v11

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_22
    move v11, v2

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    check-cast v3, [I

    aput v11, v3, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, -0x2f698dc2

    not-int v2, v11

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3ffbdfc2

    or-int/2addr v2, v1

    const v3, 0x2f698dc1

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x152

    const v3, -0x5f1fb3e5

    add-int/2addr v2, v3

    const v3, -0x10925201

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1e
    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v11, :cond_23

    return-object v4

    :cond_23
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    aput-object v6, v4, v1

    new-array v1, v3, [I

    const/4 v3, 0x4

    aput-object v1, v4, v3

    check-cast v5, [I

    aput v11, v5, v2

    check-cast v6, [I

    aput v11, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2025b8b1

    or-int/2addr v2, v1

    const v3, -0x4924641

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v5, -0x619b78dd

    add-int/2addr v5, v3

    const v3, 0x4b7fe71

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x24b7fef2

    or-int/2addr v3, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x2025b8b2

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x25b831

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v11, :cond_24

    return-object v4

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_25

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    check-cast v4, [I

    aput v11, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0xc9f7086

    or-int v2, v1, v11

    not-int v2, v2

    const v4, 0x251393f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    const v4, 0x61b7735b

    add-int/2addr v2, v4

    not-int v4, v11

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x251393f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1f
    const/4 v1, 0x3

    goto/16 :goto_22

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v2, 0x10

    new-array v5, v2, [B

    fill-array-data v5, :array_1c

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v2, 0x99

    const/16 v3, 0x25

    const/16 v4, 0x15

    const/16 v5, 0x18

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xbe

    const/16 v4, 0xf

    const/16 v5, 0x43

    const/16 v6, 0x8

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_1f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x99

    const/16 v6, 0x25

    const/16 v7, 0x15

    const/16 v8, 0x18

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_20

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    if-ltz v4, :cond_28

    const/4 v5, 0x0

    :goto_21
    if-gt v5, v4, :cond_28

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_32
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v25, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5aa

    const v28, 0x327b8112

    const/16 v29, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v8, 0x3c7b6eee

    int-to-long v12, v8

    const/16 v8, 0x173

    int-to-long v14, v8

    mul-long v25, v14, v12

    mul-long/2addr v14, v6

    add-long v25, v25, v14

    const/16 v8, -0x172

    int-to-long v14, v8

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v27, v6, v9

    move-object/from16 p2, v1

    move-object v8, v2

    int-to-long v1, v11

    xor-long v29, v1, v9

    or-long v31, v27, v29

    xor-long v31, v31, v9

    xor-long v33, v12, v9

    or-long v35, v33, v1

    xor-long v35, v35, v9

    or-long v31, v31, v35

    mul-long v31, v31, v14

    add-long v25, v25, v31

    or-long v29, v33, v29

    xor-long v29, v29, v9

    or-long v1, v27, v1

    xor-long/2addr v1, v9

    or-long v1, v29, v1

    or-long/2addr v6, v12

    xor-long/2addr v6, v9

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long v25, v25, v14

    const/16 v1, 0x172

    int-to-long v1, v1

    mul-long/2addr v1, v6

    add-long v25, v25, v1

    const v1, 0x263916d5

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    const v7, -0x40050183

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, -0x3b7c92c4

    add-int/2addr v9, v7

    not-int v7, v11

    const v10, 0x8502410

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v9, v10

    const v10, -0x46af998f

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, 0x40050182

    or-int/2addr v10, v12

    const v12, 0xefabc1c

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x26f

    add-int/2addr v9, v10

    and-int/2addr v6, v9

    long-to-int v1, v1

    const v2, -0x792543c6

    or-int/2addr v2, v7

    not-int v2, v2

    const v9, -0x31306691

    or-int/2addr v2, v9

    const v10, 0x792543c5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x234

    const v10, 0x31cd0319

    add-int/2addr v10, v2

    const v2, -0x102411

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v10, v2

    or-int v2, v9, v7

    not-int v2, v2

    const v7, -0x793567d6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    xor-int/lit8 v1, v11, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v11, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, 0x3061f18

    or-int v2, v11, v1

    mul-int/lit8 v2, v2, -0x32

    const v4, -0x119c80af

    add-int/2addr v4, v2

    const v2, -0x61b01

    or-int/2addr v2, v11

    not-int v2, v2

    not-int v6, v11

    const v7, -0x18679b28

    or-int/2addr v7, v6

    const v8, -0x18618028

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v4, v2

    not-int v2, v7

    const v7, 0x18618027

    or-int/2addr v2, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_1f

    :cond_27
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v2, v8

    goto/16 :goto_21

    :cond_28
    move-object/from16 p2, v1

    move-object v8, v2

    move-object/from16 v1, p2

    move-object v2, v8

    goto/16 :goto_20

    :cond_29
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    check-cast v4, [I

    aput v11, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x12bd2346

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x2e2add85

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x51aadc77

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2280105

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_1f

    :goto_22
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v11, :cond_2b

    return-object v3

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_21

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v25, v3, 0xc

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    rsub-int v1, v1, 0x65d

    const v28, 0x2e80371

    const/16 v29, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v5

    move/from16 v26, v3

    move/from16 v27, v1

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v3, 0x2a38f34

    int-to-long v3, v3

    const/16 v5, -0xa7

    int-to-long v5, v5

    mul-long v7, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const/16 v5, 0xa8

    int-to-long v5, v5

    const/4 v10, -0x1

    int-to-long v12, v10

    xor-long v14, v3, v12

    xor-long v22, v1, v12

    or-long v25, v14, v22

    xor-long v27, v25, v12

    int-to-long v9, v11

    xor-long v29, v9, v12

    or-long v31, v22, v29

    xor-long v31, v31, v12

    or-long v27, v27, v31

    mul-long v27, v27, v5

    add-long v7, v7, v27

    or-long v25, v25, v9

    xor-long v25, v25, v12

    mul-long v25, v25, v5

    add-long v7, v7, v25

    or-long v25, v14, v29

    xor-long v25, v25, v12

    or-long/2addr v1, v14

    xor-long/2addr v1, v12

    or-long v1, v25, v1

    or-long v3, v22, v3

    or-long/2addr v3, v9

    xor-long/2addr v3, v12

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const v1, -0x5cdfed81

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    const v2, 0x51b0d6b5

    or-int v3, v2, v11

    not-int v3, v3

    const v4, 0x50a0d295

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x7e3b77a

    add-int/2addr v4, v3

    not-int v3, v11

    const v5, -0x804010b

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v4, v5

    const v5, 0x58a4d39f

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const v4, 0x7ffffafe

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x29552084

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v6, -0x7b6b2e17

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v6, v4

    const v4, 0x7ffffafe

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v11, 0x32

    check-cast v4, [I

    const/4 v6, 0x0

    aput v11, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x353a11de

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x8c44600

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x36d75e50    # -690715.0f

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x19cc579e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v4, p3, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move v5, v7

    goto :goto_23

    :cond_2d
    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    const/4 v14, 0x3

    aput-object v8, v4, v14

    new-array v14, v2, [I

    aput-object v14, v4, v5

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v8, [I

    aput v11, v8, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x2d7af41c

    or-int v6, v2, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x49ab7ba9

    add-int/2addr v7, v6

    not-int v2, v2

    const v6, 0x3f7ffddc    # 0.99996734f

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x120d39dd

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    move-object v2, v4

    :goto_23
    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v4, v11, :cond_2e

    return-object v2

    :cond_2e
    const/16 v2, 0x14

    filled-new-array {v5, v2, v5, v5}, [I

    move-result-object v2

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v31, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x65c

    const v34, 0x2e80371

    const/16 v35, 0x0

    const/4 v6, 0x1

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v7

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v2, 0x283aa76

    int-to-long v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v8, 0x3367c4d1

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v8, -0x299

    int-to-long v14, v8

    mul-long/2addr v14, v6

    const/16 v8, 0x14e

    move/from16 p2, v2

    int-to-long v1, v8

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const/16 v1, -0x14d

    int-to-long v1, v1

    xor-long/2addr v6, v12

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const/16 v1, 0x14d

    int-to-long v1, v1

    move/from16 v8, p2

    move-wide/from16 v22, v9

    int-to-long v8, v8

    xor-long v25, v8, v12

    or-long v27, v6, v25

    xor-long v27, v27, v12

    or-long v31, v4, v8

    xor-long v31, v31, v12

    or-long v27, v27, v31

    mul-long v27, v27, v1

    add-long v14, v14, v27

    or-long/2addr v6, v8

    xor-long/2addr v6, v12

    or-long v4, v25, v4

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, -0x5cc008c3

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x44024021

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, -0x43bcc9aa

    add-int/2addr v4, v5

    const v5, -0x44024021

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x20050a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x349551a1    # -1.5380063E7f

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x75c058b5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0x64373d17

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x348050a0

    or-int/2addr v4, v6

    const v6, 0x75d559b5

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v9, v4

    or-int v4, v5, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v11, 0x3c

    check-cast v4, [I

    const/4 v7, 0x0

    aput v11, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v4, -0x1404801

    or-int v5, v4, v11

    not-int v5, v5

    const v7, 0x1cae0240

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f4

    const v7, 0x7f210233

    add-int/2addr v7, v5

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v4, p3, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto :goto_24

    :cond_30
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v7, [I

    aput v11, v7, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v2, -0x12d5f0f5

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x124030b4

    or-int/2addr v2, v5

    const v5, 0x897c94b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x802090c

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x24e

    const v6, -0x4952de43

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v6, v2

    const v2, -0x897c94c

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x12d5f0f4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    move-object v2, v4

    :goto_24
    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v4, v11, :cond_31

    return-object v2

    :cond_31
    const/16 v2, 0x24

    const/16 v4, 0x7e

    const/16 v5, 0x14

    const/4 v6, 0x5

    filled-new-array {v5, v2, v4, v6}, [I

    move-result-object v2

    const/16 v4, 0x24

    new-array v4, v4, [B

    fill-array-data v4, :array_23

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xc

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v2, 0x492ed505

    int-to-long v6, v2

    const/16 v2, -0x32d

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, 0x198

    int-to-long v14, v2

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const/16 v2, -0x32e

    int-to-long v14, v2

    xor-long v25, v4, v12

    or-long v27, v25, v6

    xor-long v27, v27, v12

    or-long v31, v6, v22

    xor-long v31, v31, v12

    or-long v27, v27, v31

    mul-long v14, v14, v27

    add-long/2addr v8, v14

    const/16 v2, 0x197

    int-to-long v14, v2

    or-long v25, v25, v29

    xor-long v25, v25, v12

    xor-long/2addr v6, v12

    or-long v27, v6, v4

    xor-long v27, v27, v12

    or-long v25, v25, v27

    or-long v25, v25, v31

    mul-long v25, v25, v14

    add-long v8, v8, v25

    or-long v6, v6, v22

    xor-long/2addr v6, v12

    or-long v6, v27, v6

    or-long v4, v4, v22

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const v2, -0x6be4d05b

    int-to-long v4, v2

    add-long/2addr v8, v4

    const/16 v2, 0x20

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, 0x385db894

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x71f7f1c0

    or-int v14, v10, v4

    not-int v14, v14

    or-int/2addr v7, v14

    const v14, -0x71f7f1c1

    or-int v15, v5, v14

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x3bf

    const v15, 0x5b933e54

    add-int/2addr v7, v15

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v8

    const v5, -0x4bd3852a

    or-int v6, v5, v11

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x383549b9

    add-int/2addr v7, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x42010529

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x9d6d081

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x45080

    or-int/2addr v5, v6

    const v6, -0x4201052a

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_33

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v11, 0x50

    check-cast v5, [I

    const/4 v7, 0x0

    aput v11, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x1c0e4001    # -8.919E21f

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0xa085c1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    const v5, 0x7f573b6f

    add-int/2addr v5, v2

    const v2, -0x3e5e5a12

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x22501a11

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v5, v2

    const v2, 0x3e5e5a11

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x22f09fd2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v2, v6

    goto :goto_25

    :cond_33
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v2

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v7, [I

    aput v11, v7, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0xe29e7cd

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0xd43d274

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x3ffb16b3

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0xf6bf800

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0x4a0c7000

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_25
    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v2

    if-eq v1, v11, :cond_34

    return-object v4

    :cond_34
    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_24

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_36
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v25, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v28, -0x1d93c7d9

    const/16 v29, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    const v4, -0xde62ce

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v7, 0x3c0

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v10, -0x77d

    int-to-long v14, v10

    mul-long/2addr v14, v1

    add-long/2addr v7, v14

    const/16 v10, 0x3bf

    int-to-long v14, v10

    xor-long/2addr v1, v12

    int-to-long v9, v6

    xor-long v22, v9, v12

    or-long v25, v1, v22

    xor-long v25, v25, v12

    or-long v27, v4, v9

    xor-long v27, v27, v12

    or-long v25, v25, v27

    mul-long v25, v25, v14

    add-long v7, v7, v25

    const/16 v6, -0x3bf

    move-wide/from16 v25, v14

    int-to-long v14, v6

    mul-long/2addr v14, v1

    add-long/2addr v7, v14

    or-long/2addr v1, v9

    xor-long/2addr v1, v12

    or-long v4, v22, v4

    xor-long/2addr v4, v12

    or-long/2addr v1, v4

    mul-long v14, v25, v1

    add-long/2addr v7, v14

    const v1, -0x21d79888    # -3.0337E18f

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x41806

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, -0x5820521

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    const v6, 0xdeca855

    add-int/2addr v6, v4

    const v4, -0x50243886

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x50202080

    or-int/2addr v4, v5

    const v5, -0x5820521

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v4, 0x94971e8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4c60e3c1    # 5.8953476E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, 0x2ec79632

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, 0x1091028

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v6, v4

    const v4, 0x12a440c0

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput-object v2, v1, v5

    xor-int/lit8 v2, v11, 0x5a

    check-cast v3, [I

    const/4 v5, 0x0

    aput v11, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0xee1c67b

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x2a4f80bb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x5137f33b

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0xa41803b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v4

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v7, [I

    aput v11, v7, v5

    const/4 v4, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, -0x3eebfbbc

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x237e417b

    or-int v7, v6, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, -0x7a9d86ab

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x1c81ba80

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x3eebfbbb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_26
    return-object v1

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x72t
        -0x7ct
        -0x6dt
        -0x60t
        -0x61t
        -0x6ft
        -0x7et
        -0x76t
        -0x72t
        -0x6et
        -0x6ft
        -0x72t
        -0x6at
        -0x72t
        -0x62t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
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

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        -0x70t
        -0x6at
        -0x7ft
        -0x7ct
        -0x71t
        -0x72t
        -0x6bt
        -0x7bt
        -0x6ft
        -0x6et
        -0x72t
        -0x7dt
        -0x73t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x7ct
        -0x76t
        -0x74t
        -0x6et
        -0x71t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7at
        -0x68t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x69t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x70t
        -0x72t
        -0x65t
        -0x7ct
        -0x7et
        -0x72t
        -0x66t
        -0x71t
        -0x72t
        -0x67t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x68t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x69t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_a
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x6ct
        -0x7at
        -0x72t
        -0x71t
        -0x6ct
        -0x6et
        -0x6bt
        -0x6bt
        -0x64t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7et
        -0x72t
        -0x66t
        -0x71t
        -0x72t
        -0x6bt
        -0x63t
        -0x7at
        -0x7bt
        -0x6ct
        -0x6et
        -0x63t
        -0x70t
        -0x6bt
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x7at
        -0x6dt
        -0x72t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7at
        -0x6dt
        -0x72t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x6bt
        -0x7ct
        -0x7ct
        -0x6et
        -0x7bt
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        -0x6ft
        -0x7ct
        -0x6et
        -0x7et
        -0x74t
        -0x74t
        -0x7et
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x5ft
        -0x7ct
        -0x7et
        -0x72t
        -0x66t
        -0x71t
        -0x72t
        -0x6bt
    .end array-data

    :array_17
    .array-data 1
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x5ft
        -0x7ct
        -0x7et
        -0x72t
        -0x66t
        -0x71t
        -0x72t
        -0x6bt
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        -0x5dt
        -0x71t
        -0x6ct
        -0x6et
        -0x74t
        -0x6bt
        -0x5et
        -0x7ct
        -0x71t
        -0x6ct
        -0x6at
        -0x7ct
        -0x73t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x7at
        -0x68t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x69t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    :array_1c
    .array-data 1
        -0x7ct
        -0x71t
        -0x6ct
        -0x6at
        -0x6dt
        -0x7ct
        -0x78t
        -0x70t
        -0x7ct
        -0x7at
        -0x7bt
        -0x5dt
        -0x78t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_1d
    .array-data 1
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
        0x1t
    .end array-data

    :array_1e
    .array-data 1
        -0x7ct
        -0x70t
        -0x72t
        -0x65t
        -0x7at
        -0x76t
        -0x7ct
        -0x76t
        -0x74t
        -0x6bt
        -0x70t
        -0x74t
        -0x69t
        -0x6ft
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x71t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x7ct
        -0x70t
        -0x72t
        -0x65t
        -0x7ct
        -0x7et
        -0x72t
        -0x66t
        -0x71t
        -0x72t
        -0x67t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x6bt
        -0x6bt
        -0x64t
        -0x6dt
        -0x7ct
        -0x76t
        -0x5ct
        -0x79t
        -0x7ct
        -0x6et
        -0x6ct
        -0x75t
        -0x74t
        -0x6dt
        -0x67t
        -0x7bt
        -0x6ct
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
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

    :array_22
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_23
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_24
    .array-data 1
        -0x70t
        -0x6at
        -0x7ft
        -0x7ct
        -0x71t
        -0x72t
        -0x6bt
        -0x7bt
        -0x6ft
        -0x6et
        -0x72t
        -0x7dt
        -0x73t
        -0x6ft
        -0x73t
        -0x6ct
        -0x74t
        -0x6dt
        -0x73t
        -0x76t
        -0x72t
        -0x6ft
        -0x7ct
        -0x76t
        -0x74t
        -0x6et
        -0x71t
        -0x6ft
        -0x70t
        -0x74t
        -0x71t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
        -0x72t
        -0x7at
        -0x72t
        -0x73t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->write(Lkotlin/Unit;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
