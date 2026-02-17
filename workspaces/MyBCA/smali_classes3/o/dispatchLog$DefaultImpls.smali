.class public final Lo/dispatchLog$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/dispatchLog$DefaultImpls;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dispatchLog$DefaultImpls;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/dispatchLog$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/dispatchLog$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/dispatchLog$DefaultImpls;->$11:I

    sput v0, Lo/dispatchLog$DefaultImpls;->RemoteActionCompatParcelizer:I

    sput v1, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x907b

    sput-char v0, Lo/dispatchLog$DefaultImpls;->write:C

    const/16 v0, 0x1aed

    sput-char v0, Lo/dispatchLog$DefaultImpls;->read:C

    const/16 v0, 0x5805

    sput-char v0, Lo/dispatchLog$DefaultImpls;->invoke:C

    const/16 v0, 0x689f

    sput-char v0, Lo/dispatchLog$DefaultImpls;->a:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public static synthetic a$default(Lo/dispatchLog;Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;ZILjava/lang/Object;)Lretrofit2/Call;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/dispatchLog$DefaultImpls;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_3

    add-int/lit8 p4, v1, 0x5

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/dispatchLog$DefaultImpls;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    rem-int/2addr p2, p2

    :cond_1
    move p2, v2

    :cond_2
    invoke-interface {p0, p1, p2}, Lo/dispatchLog;->a(Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;Z)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5d

    const/16 p2, 0x5e

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/dispatchLog$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x48b2s
        -0x769as
        0x1efs
        -0x58f7s
        -0x2d07s
        0x4893s
        0x6afcs
        0x170as
        0x6795s
        -0x6ca6s
        -0x563cs
        -0x2e29s
        -0x7ff7s
        0x6a8fs
        -0x52das
        -0x7715s
        -0x64cds
        -0x1e11s
        0x30a5s
        -0x6456s
        -0xc16s
        -0x69a6s
        0x2b22s
        -0x4b3ds
        0x3ef0s
        -0x6f27s
        -0xdb2s
        0x4b5as
        -0x7efs
        0x4879s
        0x5f09s
        -0x1d82s
        -0x1919s
        0x5546s
        -0x7454s
        0x2d2s
        0x420cs
        -0x7db5s
        0x6ae4s
        0x1122s
        0x52cbs
        0x6a14s
        0x1fd4s
        -0x7cf6s
        0x3901s
        -0x81as
        0x2bb7s
        0x7543s
        0x1b5cs
        0x7debs
        0x709bs
        -0x7bf6s
        -0x52das
        -0x7715s
        -0x7deas
        0x2907s
        0xae4s
        0x4180s
        -0x1678s
        -0x69cs
        -0x209es
        -0x2f2s
        -0x12bcs
        0x3106s
        0x7b59s
        0x56bfs
        -0x2067s
        0x5853s
        -0x7dc2s
        -0x52ecs
        -0x54f2s
        -0x6ca4s
        -0x78fbs
        0x79f6s
        0x1b5cs
        0x7debs
        0x7e37s
        0x5b7fs
        -0x4b9bs
        -0x7ffes
        0x74c0s
        -0x74dfs
        0x3ca3s
        0x3fa3s
        0x5c73s
        0x50b2s
        -0x4c95s
        0x1afcs
        0x5b05s
        -0x5689s
        -0x470bs
        0x4516s
        -0xa61s
        -0xbc6s
    .end array-data
.end method

.method public static synthetic a$default(Lo/dispatchLog;ZILjava/lang/Object;)Lretrofit2/Call;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_3

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    sget p1, Lo/dispatchLog$DefaultImpls;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lo/dispatchLog;->a(Z)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/dispatchLog$DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dispatchLog$DefaultImpls;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, ""

    invoke-static {p1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5d

    const/16 p2, 0x5e

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/dispatchLog$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x48b2s
        -0x769as
        0x1efs
        -0x58f7s
        -0x2d07s
        0x4893s
        0x6afcs
        0x170as
        0x6795s
        -0x6ca6s
        -0x563cs
        -0x2e29s
        -0x7ff7s
        0x6a8fs
        -0x52das
        -0x7715s
        -0x64cds
        -0x1e11s
        0x30a5s
        -0x6456s
        -0xc16s
        -0x69a6s
        0x2b22s
        -0x4b3ds
        0x3ef0s
        -0x6f27s
        -0xdb2s
        0x4b5as
        -0x7efs
        0x4879s
        0x5f09s
        -0x1d82s
        -0x1919s
        0x5546s
        -0x7454s
        0x2d2s
        0x420cs
        -0x7db5s
        0x6ae4s
        0x1122s
        0x52cbs
        0x6a14s
        0x1fd4s
        -0x7cf6s
        0x3901s
        -0x81as
        0x2bb7s
        0x7543s
        0x1b5cs
        0x7debs
        0x709bs
        -0x7bf6s
        -0x52das
        -0x7715s
        -0x7deas
        0x2907s
        0xae4s
        0x4180s
        -0x1678s
        -0x69cs
        -0x209es
        -0x2f2s
        -0x12bcs
        0x3106s
        0x7b59s
        0x56bfs
        -0x2067s
        0x5853s
        -0x7dc2s
        -0x52ecs
        -0x54f2s
        -0x6ca4s
        -0x78fbs
        0x79f6s
        0x12e5s
        0x7c41s
        -0x1b5bs
        0x39a7s
        -0x3667s
        -0x4b70s
        -0x1b5bs
        0x39a7s
        0x3ca3s
        0x3fa3s
        0x5c73s
        0x50b2s
        -0x4c95s
        0x1afcs
        0x5b05s
        -0x5689s
        -0x470bs
        0x4516s
        -0xa61s
        -0xbc6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/dispatchLog$DefaultImpls;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/dispatchLog$DefaultImpls;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shl-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lo/dispatchLog$DefaultImpls;->$11:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/dispatchLog$DefaultImpls;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/dispatchLog$DefaultImpls;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/dispatchLog$DefaultImpls;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/dispatchLog$DefaultImpls;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/dispatchLog$DefaultImpls;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/dispatchLog$DefaultImpls;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/dispatchLog$DefaultImpls;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lo/dispatchLog$DefaultImpls;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/dispatchLog$DefaultImpls;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method
