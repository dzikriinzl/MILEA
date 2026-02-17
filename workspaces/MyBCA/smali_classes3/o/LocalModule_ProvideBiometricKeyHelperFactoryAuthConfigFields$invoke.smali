.class public final Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "number",
        "Ljava/lang/String;",
        "getNumber"
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

.field private static a:I

.field private static invoke:[I


# instance fields
.field private final number:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$11:I

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 4
        0x464876fd
        0x597fbedc
        -0x4a876e45
        0x2eac633f
        0x6b5f880e
        0x213c3df7
        -0x4f47eb11
        0x602a5d5a
        -0x4e0fe09
        0x74687426
        -0x58540065
        0x64abf6f5
        -0x20e024f2
        -0x5e1e628e
        -0x5ee4101a
        -0x26edf4dd
        -0x3d800e18
        -0x2fdd53ef
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->invoke:[I

    const-string v9, ""

    const v10, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    array-length v15, v6

    new-array v3, v15, [I

    move v11, v14

    :goto_0
    if-ge v11, v15, :cond_2

    .line 148
    sget v17, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$10:I

    add-int/lit8 v12, v17, 0x5d

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$11:I

    rem-int/2addr v12, v1

    .line 97
    aget v7, v6, v11

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v21, v7, 0x35

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v10, 0x3

    int-to-byte v1, v10

    add-int/lit8 v10, v1, -0x3

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v1, v10, v14}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    move/from16 v22, v7

    move/from16 v23, v12

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_1

    const/4 v1, 0x4

    rem-int v7, v1, v1

    :cond_1
    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v3

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->invoke:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    .line 148
    sget v12, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$10:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_5

    aget v12, v6, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v21, v12, 0x35

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v15, 0x10006af

    add-int v23, v22, v15

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v15, 0x3

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v7, v15, v13}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v22, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_4
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 98
    :cond_5
    aget v7, v6, v11

    const/4 v12, 0x1

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v13, v12

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v21, v12, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int v14, v15, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    const/4 v15, 0x3

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    move-object/from16 v28, v6

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object/from16 v28, v6

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v28

    :goto_3
    const/16 v7, 0x10

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 148
    :cond_7
    sget v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    goto :goto_4

    :cond_8
    move-object/from16 v28, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v11, v6, 0x336

    const v12, -0x10736085

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v7

    move-object v7, v6

    move/from16 v6, v29

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v8, 0x0

    cmpl-float v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_c
    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    iget-object p1, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->number:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/2addr v1, v6

    const v4, 0xccf640f

    const v5, 0x1554bf2e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        0x4021471a
        0x363775e4
        0x1b778e1
        0xd625f07
        0x39704890
        0x668e1d8e
        0x1b5f6d8b
        0x7bd1059a
        0x10c10899
        -0x2674797c
    .end array-data
.end method
