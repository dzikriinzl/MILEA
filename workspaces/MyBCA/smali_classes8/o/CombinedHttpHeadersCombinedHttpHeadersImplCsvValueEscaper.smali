.class public final Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$a:[B

    const/16 v0, 0x56

    sput v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    const/4 v0, 0x1

    sput v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1fd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->a:[C

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x62b6s
        -0x62d2s
        -0x62des
        -0x62e2s
        -0x62ees
        -0x62e2s
        -0x62cds
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62das
        -0x62e3s
        -0x62ees
        -0x62ecs
        -0x62ebs
        -0x62e0s
        -0x62eas
        -0x62fcs
        -0x62efs
        -0x62f0s
        -0x62e8s
        -0x62ebs
        -0x62f0s
        -0x62fds
        -0x62fas
        -0x62f9s
        -0x62fbs
        -0x62e8s
        -0x62d2s
        -0x62d3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62ebs
        -0x62cfs
        -0x62bfs
        -0x62bbs
        -0x62bcs
        -0x62cas
        -0x62ccs
        -0x62c0s
        -0x62bds
        -0x62b3s
        -0x62b6s
        -0x62bds
        -0x62a8s
        -0x62b9s
        -0x62c9s
        -0x62cas
        -0x62bcs
        -0x62bes
        -0x62b6s
        -0x62b2s
        -0x62b9s
        -0x62a5s
        -0x62c5s
        -0x62e3s
        -0x62ees
        -0x62ecs
        -0x62ebs
        -0x62e0s
        -0x62eas
        -0x62fcs
        -0x62efs
        -0x62f0s
        -0x62e8s
        -0x62ebs
        -0x62f0s
        -0x62fds
        -0x62fas
        -0x62f9s
        -0x62fbs
        -0x62e8s
        -0x62d2s
        -0x62d3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62ebs
        -0x62b8s
        -0x62bds
        -0x62c7s
        -0x622es
        -0x6221s
        -0x6202s
        -0x620bs
        -0x6215s
        -0x6215s
        -0x620cs
        -0x6202s
        -0x6228s
        -0x6222s
        -0x6215s
        -0x6215s
        -0x620cs
        -0x6201s
        -0x6221s
        -0x6222s
        -0x6230s
        -0x6210s
        -0x620cs
        -0x622cs
        -0x622es
        -0x6230s
        -0x6223s
        -0x622fs
        -0x6229s
        -0x620es
        -0x6205s
        -0x6221s
        -0x622bs
        -0x622fs
        -0x622cs
        -0x620cs
        -0x620ds
        -0x6230s
        -0x6222s
        -0x622bs
        -0x6230s
        -0x622ds
        -0x6230s
        -0x6224s
        -0x6230s
        -0x622ds
        -0x6222s
        -0x6203s
        -0x6204s
        -0x6226s
        -0x6230s
        -0x622fs
        -0x622fs
        -0x622es
        -0x6226s
        -0x622ds
        -0x622ds
        -0x6221s
        -0x622fs
        -0x6221s
        -0x6201s
        -0x620bs
        -0x622es
        -0x6221s
        -0x6222s
        -0x6221s
        -0x6221s
        -0x6201s
        -0x62f6s
        -0x6218s
        -0x622es
        -0x622cs
        -0x6223s
        -0x622ds
        -0x6215s
        -0x6230s
        -0x6221s
        -0x622fs
        -0x6221s
        -0x6220s
        -0x621bs
        -0x6221s
        -0x6228s
        -0x6226s
        -0x6223s
        -0x623as
        -0x6229s
        -0x6218s
        -0x6221s
        -0x6229s
        -0x622cs
        -0x6225s
        -0x6213s
        -0x6219s
        -0x6218s
        -0x6215s
        -0x6217s
        -0x6230s
        -0x620es
        -0x62d7s
        -0x62f1s
        -0x6218s
        -0x622es
        -0x622cs
        -0x6223s
        -0x622ds
        -0x6215s
        -0x6230s
        -0x6221s
        -0x622fs
        -0x6221s
        -0x6220s
        -0x621bs
        -0x6221s
        -0x6228s
        -0x6226s
        -0x6223s
        -0x623as
        -0x6229s
        -0x6218s
        -0x6221s
        -0x6229s
        -0x622cs
        -0x6225s
        -0x6213s
        -0x6219s
        -0x6218s
        -0x6215s
        -0x6217s
        -0x6230s
        -0x6203s
        -0x620fs
        -0x6224s
        -0x621cs
        -0x62fas
        -0x62e7s
        -0x62e3s
        -0x62cds
        -0x6212s
        -0x6230s
        -0x6236s
        -0x6245s
        -0x6247s
        -0x623ds
        -0x6232s
        -0x623fs
        -0x6205s
        -0x6228s
        -0x625cs
        -0x6227s
        -0x6240s
        -0x6260s
        -0x6233s
        -0x6229s
        -0x6212s
        -0x621es
        -0x621ds
        -0x6229s
        -0x622bs
        -0x6211s
        -0x6212s
        -0x6220s
        -0x6216s
        -0x6216s
        -0x621fs
        -0x621bs
        -0x6219s
        -0x621cs
        -0x6219s
        -0x6219s
        -0x621cs
        -0x621as
        -0x6217s
        -0x6217s
        -0x623bs
        -0x6260s
        -0x6233s
        -0x62a9s
        -0x62cbs
        -0x62bds
        -0x62b4s
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62c8s
        -0x62b6s
        -0x62b6s
        -0x62aes
        -0x62a1s
        -0x62a8s
        -0x62a7s
        -0x62a5s
        -0x62bas
        -0x62b2s
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62bes
        -0x62ccs
        -0x62b7s
        -0x62bcs
        -0x62a7s
        -0x62bcs
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62bbs
        -0x62bes
        -0x62bfs
        -0x62ccs
        -0x62cas
        -0x62bcs
        -0x62b9s
        -0x62bds
        -0x62cbs
        -0x62e0s
        -0x62e5s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62d9s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a5s
        -0x62bes
        -0x62c8s
        -0x62e7s
        -0x62e6s
        -0x62efs
        -0x62ccs
        -0x62f7s
        -0x62f6s
        -0x62f6s
        -0x62f6s
        -0x62eds
        -0x62ccs
        -0x62d7s
        -0x620bs
        -0x62eas
        -0x62ees
        -0x620as
        -0x62f6s
        -0x62f3s
        -0x62fds
        -0x62f8s
        -0x620ds
        -0x620bs
        -0x620cs
        -0x620cs
        -0x62e5s
        -0x62dcs
        -0x62c5s
        -0x62e0s
        -0x62dbs
        -0x62c2s
        -0x62cfs
        -0x62d0s
        -0x62d0s
        -0x62c6s
        -0x62c7s
        -0x62c4s
        -0x62c1s
        -0x62ccs
        -0x62c9s
        -0x62cbs
        -0x62ccs
        -0x62cas
        -0x62das
        -0x62das
        -0x62d3s
        -0x62f2s
        -0x62f5s
        -0x62fcs
        -0x62e5s
        -0x620as
        -0x620ds
        -0x620bs
        -0x620cs
        -0x620cs
        -0x62e5s
        -0x62e2s
        -0x62f6s
        -0x62f3s
        -0x62fds
        -0x62f8s
        -0x6202s
        -0x6209s
        -0x62e7s
        -0x62d9s
        -0x62c1s
        -0x62dfs
        -0x62a9s
        -0x62b5s
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62ccs
        -0x62ccs
        -0x62b1s
        -0x62b8s
        -0x62d2s
        -0x62fbs
        -0x62dbs
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a4s
        -0x62des
        -0x62dds
        -0x62dcs
        -0x62e6s
        -0x62e4s
        -0x62bes
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d2s
        -0x62e8s
        -0x62fbs
        -0x62f9s
        -0x62fas
        -0x62fds
        -0x62f0s
        -0x62ebs
        -0x62e8s
        -0x62f0s
        -0x62efs
        -0x62fcs
        -0x62eas
        -0x62e0s
        -0x62ebs
        -0x62ecs
        -0x62ees
        -0x62e3s
        -0x62das
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62cds
        -0x62e2s
        -0x62ees
        -0x62e2s
        -0x62des
        -0x62d2s
        -0x62d5s
        -0x62b4s
        -0x62bes
        -0x62b3s
        -0x62b6s
        -0x62c0s
        -0x62bbs
        -0x62b7s
        -0x62b8s
        -0x62bas
        -0x62a8s
        -0x62a7s
        -0x62bes
        -0x62b3s
        -0x62b6s
        -0x62bfs
        -0x62c0s
        -0x62c9s
        -0x62cas
        -0x62bas
        -0x62a7s
        -0x62bes
        -0x62b3s
        -0x62b6s
        -0x62b2s
        -0x62c0s
        -0x62cas
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62bds
        -0x62b6s
        -0x62b2s
        -0x62bas
        -0x62bbs
        -0x62bbs
        -0x62b8s
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62b9s
        -0x62b2s
        -0x62b2s
        -0x62b9s
        -0x62b9s
        -0x62bes
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62bbs
        -0x62b4s
        -0x62b6s
        -0x62bfs
        -0x62c0s
        -0x62c9s
        -0x62b7s
        -0x62bds
        -0x62bes
        -0x62bds
        -0x62cfs
        -0x62ebs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e4s
        -0x62ecs
        -0x62e3s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->a:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v11, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v17, v16, 0x17

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    const v18, 0xa448

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v12, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 220
    sget v4, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v12, 0x30

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int v7, v7, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v12, 0x3

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    const/16 v12, 0x30

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v14, 0xa02a

    sub-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget-object v15, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$a:[B

    aget-byte v15, v15, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x5

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v7, v15, v12}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v12, v15

    move/from16 v18, v2

    move/from16 v19, v14

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

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

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 215
    sget v3, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 35
    rem-int v3, v2, v2

    const v3, -0x51deb121

    move-object/from16 v4, p2

    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v4, 0x0

    const/16 v5, 0x5d

    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_1

    .line 35
    sget v7, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    or-int/lit8 v7, v0, 0x70

    goto :goto_0

    :cond_0
    or-int/lit8 v7, v0, 0x6

    :goto_0
    move v9, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_3

    move-object/from16 v7, p0

    .line 19
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 35
    sget v9, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    or-int/2addr v9, v0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    move v9, v0

    :goto_2
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_4

    sget v12, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    rem-int/2addr v12, v2

    or-int/lit8 v9, v9, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_6

    move-object/from16 v12, p1

    .line 19
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_3

    :cond_5
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v9, v13

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v12, p1

    :goto_5
    and-int/lit8 v13, v9, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35
    sget v3, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_7

    move-object/from16 v19, v15

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    if-eqz v6, :cond_9

    .line 17
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v14, v6

    goto :goto_6

    :cond_9
    move-object v14, v7

    :goto_6
    const/16 v6, 0x63

    if-eqz v10, :cond_a

    .line 35
    sget v7, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    add-int/2addr v7, v6

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 18
    const-string v7, ""

    move-object/from16 v17, v7

    goto :goto_7

    :cond_a
    move-object/from16 v17, v12

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v7, 0x3b

    const/16 v10, 0x86

    .line 19
    filled-new-array {v5, v10, v7, v4}, [I

    move-result-object v5

    new-array v7, v10, [B

    fill-array-data v7, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v3, v9, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :goto_8
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 1154
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 1387
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 22
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 2048
    invoke-static {v14, v12, v13, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0xe3

    const/16 v7, 0x28

    const/4 v10, 0x3

    .line 44
    filled-new-array {v5, v7, v6, v10}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v7}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 45
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    const/16 v6, 0x10b

    const/16 v7, 0x38

    .line 51
    filled-new-array {v6, v7, v4, v4}, [I

    move-result-object v6

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x143

    const/16 v10, 0x14

    const/16 v11, 0x3e

    .line 57
    filled-new-array {v13, v11, v10, v4}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_c

    .line 35
    sget v10, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->write:I

    rem-int/2addr v10, v2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 63
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 65
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 66
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 72
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    :cond_f
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x181

    const/16 v3, 0x18

    .line 79
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/16 v2, 0x199

    const/16 v3, 0x64

    const/16 v5, 0x20

    .line 25
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/CombinedHttpHeadersCombinedHttpHeadersImplCsvValueEscaper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 28
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 30
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    .line 31
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 29
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v4, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 27
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x3

    shr-int/lit8 v4, v9, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    const/16 v3, 0x3f0

    move-object/from16 v4, v17

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move v15, v2

    move/from16 v16, v3

    .line 25
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v12, v17

    move-object/from16 v7, v18

    .line 35
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lo/DefaultFullHttpRequest;

    invoke-direct {v3, v7, v12, v0, v1}, Lo/DefaultFullHttpRequest;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
