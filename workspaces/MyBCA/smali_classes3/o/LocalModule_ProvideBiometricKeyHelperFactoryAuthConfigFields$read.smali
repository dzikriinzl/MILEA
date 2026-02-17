.class public final Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000f"
    }
    d2 = {
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "icon",
        "getIcon",
        "label",
        "getLabel"
    }
    k = 0x1
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[I

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$11:I

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 4
        -0x2bbfd6a
        0x36b41ced
        0x6281ea1a
        -0x45ae83eb
        0x7ffd014e
        0xe1207e5    # 1.799969E-30f
        0x50fbaa2c
        -0x806ca62
        -0x4ac5f294
        0x9b62783
        0x3d6eba9d
        0x1a66bdf1
        -0x249b15d0
        0x547a4447
        -0x7cd686b5
        0x5a5a906c
        0x599cc82a
        0xa8f4592
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->invoke:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    .line 148
    sget v15, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$11:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_0

    array-length v4, v7

    new-array v15, v4, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v4, v7

    new-array v15, v4, [I

    :goto_0
    move v2, v14

    :goto_1
    if-ge v2, v4, :cond_2

    aget v16, v7, v2

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v7, v15

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->invoke:[I

    const/16 v8, 0x11

    if-eqz v7, :cond_6

    array-length v9, v7

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$11:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    .line 98
    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x34

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v15, v20, v17

    add-int/lit16 v15, v15, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v8, -0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    move-object/from16 v26, v7

    int-to-byte v7, v8

    invoke-static {v13, v8, v7}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v26, v7

    const-wide/16 v17, 0x0

    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v26

    const/16 v8, 0x11

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v10

    goto :goto_4

    :cond_6
    move-object/from16 v26, v7

    :goto_4
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_9

    .line 116
    iget v8, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v2

    xor-int/2addr v8, v10

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v17, v10, 0x29

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v8, v10, 0x15ba

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v10, v4, v8

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v10, 0x0

    aput-char v2, v5, v10

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v10, 0x1

    aput-char v2, v5, v10

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v10, 0x2

    aput-char v2, v5, v10

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    const/4 v11, 0x0

    aget-char v13, v5, v11

    aput-char v13, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    const/4 v11, 0x1

    add-int/2addr v2, v11

    aget-char v13, v5, v11

    aput-char v13, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v9

    aget-char v9, v5, v9

    aput-char v9, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v7, v9, 0x10

    int-to-char v7, v7

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v10, -0x1

    const/4 v14, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    iget-object p1, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0x5b

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->code:Ljava/lang/String;

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->icon:Ljava/lang/String;

    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->label:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const v7, 0x665e224f

    const v9, 0x3a4251b

    const v10, -0x4fa0759e

    const v11, -0x5088fc42

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const v2, -0x69e9c4ed

    const v6, -0x131fb043

    const v7, -0x74fef7a8

    const v9, 0x79867e6a

    filled-new-array {v7, v9, v2, v6}, [I

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v8

    const v2, -0x77c9ffcb

    const v3, -0x1ab50a09

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        0x6849fc74
        -0x7bf7f1c0
        -0x1af465bb
        0x121148cc
        0x5259e1ce
        0x47006ae3
    .end array-data
.end method
