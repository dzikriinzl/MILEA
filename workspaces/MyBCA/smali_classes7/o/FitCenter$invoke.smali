.class public final Lo/FitCenter$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FitCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static write:[I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/FitCenter$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/FitCenter$invoke;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lo/FitCenter$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/FitCenter$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FitCenter$invoke;->$11:I

    sput v0, Lo/FitCenter$invoke;->a:I

    sput v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FitCenter$invoke;->write:[I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/FitCenter$invoke;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x225e9259
        0x51cb8c9
        -0x324e7936    # -3.723001E8f
        0x5effcc1
        0x32325ff9
        -0x7cc86189
        0xe6045a8
        -0x2bfed3a7
        0x4c2a0bda    # 4.4576616E7f
        0x3e668435
        0x57751cbc
        -0x2b105981
        -0x361c3744
        -0x6b264b8d
        -0x2d203774
        -0x3b7be6a4
        -0x1cc796f
        0x788c3013
    .end array-data

    :array_2
    .array-data 2
        0x5eabs
        0x5eafs
        0x5ea7s
        0x5eads
        0x5ebds
        0x5ef4s
        0x5ea6s
        0x5d52s
        0x5ea8s
        0x5e88s
        0x5eb2s
        0x5e87s
        0x5ee9s
        0x5ebes
        0x5ee4s
        0x5ee7s
        0x5ebas
        0x5eacs
        0x5ee0s
        0x5eaas
        0x5ea4s
        0x5ea9s
        0x5ea0s
        0x5ebcs
        0x5ebbs
        0x5ea2s
        0x5d53s
        0x5eebs
        0x5eb4s
        0x5ea5s
        0x5e8bs
        0x5e9ds
        0x5eb9s
        0x5eaes
        0x5ee5s
        0x5ebfs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FitCenter$invoke;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer()Z
    .locals 10

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v6, 0x2e

    invoke-static {v0, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    shl-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v2

    const/16 v3, 0x6f

    div-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v0}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v0}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    const/16 v6, 0x60

    shr-int v5, v6, v5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/lit8 v5, v5, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_1
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x37af4f72

    mul-int v1, p6, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p4, p6

    or-int/2addr p4, v0

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p3

    const v4, 0x45203dea

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p6, v4

    const v5, 0x728a290b

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p6, v2

    mul-int/lit16 p4, p4, -0x39b

    add-int/2addr p6, p4

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p6, v0

    const p1, -0x312c2a35

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x80d3572

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x4311cb63

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x11d00000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x7d100000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/FitCenter$invoke;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FitCenter$invoke;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v7, Lo/FitCenter$invoke;->write:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    array-length v15, v7

    new-array v4, v15, [I

    move v2, v14

    :goto_0
    if-ge v2, v15, :cond_1

    aget v17, v7, v2

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v17, v18, v9

    add-int/lit8 v18, v17, 0x34

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v4

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/FitCenter$invoke;->write:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_5

    array-length v9, v7

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/FitCenter$invoke;->$10:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FitCenter$invoke;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

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

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    move-object/from16 v25, v1

    int-to-byte v1, v8

    invoke-static {v13, v8, v1}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v8, v13

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v1, Lo/FitCenter$invoke;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/FitCenter$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move-object/from16 v1, v25

    const/16 v8, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v10

    :cond_5
    const/4 v1, 0x0

    .line 98
    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 148
    sget v1, Lo/FitCenter$invoke;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v18, v7, 0x28

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v2, v10, 0x6

    rsub-int v2, v2, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x9

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    goto/16 :goto_4

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v7, v4, v2

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v2, 0x11

    aget v2, v4, v2

    xor-int/2addr v1, v2

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v2, 0x10

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v7, v5, v2

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v18, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    add-int/lit16 v2, v2, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/16 v7, 0x10

    const/4 v9, -0x1

    const/4 v11, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v15, v12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v6

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    or-int/lit8 v4, v6, 0x8

    int-to-byte v4, v4

    invoke-static {v1, v6, v4}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/FitCenter$invoke;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    or-int/lit8 v14, v1, 0x8

    int-to-byte v14, v14

    invoke-static {v6, v1, v14}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    const/4 v9, 0x5

    if-le v6, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lo/FitCenter$invoke;->$10:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FitCenter$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v9

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-nez v22, :cond_6

    :try_start_3
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v25, 0x10004db

    add-int v25, v22, v25

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_8

    const/16 v10, 0xb

    .line 232
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v18

    aput-object v2, v11, v9

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/FitCenter$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v10

    move/from16 v25, v5

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 236
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    const/4 v12, -0x1

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_9

    .line 242
    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 249
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 258
    :cond_9
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v13

    .line 262
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 210
    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :cond_b
    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/FitCenter$invoke;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FitCenter$invoke;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x65

    .line 273
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/FitCenter$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    rem-int/lit8 v3, v2, 0x5

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FitCenter$invoke;

    const/4 v2, 0x2

    .line 95
    rem-int v3, v2, v2

    .line 72
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-object v4, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 95
    const-string v5, ""

    const/4 v7, 0x0

    if-eq v4, v8, :cond_0

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xe

    new-array v9, v6, [I

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v4, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xe

    new-array v10, v6, [I

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0xe

    new-array v10, v6, [I

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v4, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x36

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    if-eqz v4, :cond_1

    .line 95
    sget v4, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 80
    iget-object v4, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {v5, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x36

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    new-array v4, v9, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v10

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    new-array v2, v9, [C

    fill-array-data v2, :array_7

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x36

    int-to-byte v9, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v13}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    iget-object v2, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v6, [C

    fill-array-data v4, :array_8

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int/lit8 v13, v13, 0x30

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v6, [C

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/lit8 v13, v13, 0x2f

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 87
    new-array v4, v6, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v6, v9

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v7, v7, 0x2f

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 89
    :cond_2
    new-array v2, v6, [C

    fill-array-data v2, :array_b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v12

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :goto_2
    iget-object v2, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const/16 v4, 0x9

    new-array v6, v4, [C

    fill-array-data v6, :array_c

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x83

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    sget v2, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 92
    iget-object v1, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v2, v4, [C

    fill-array-data v2, :array_d

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v5, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    new-array v2, v4, [C

    fill-array-data v2, :array_e

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x53

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    .line 95
    :cond_3
    new-array v1, v4, [C

    fill-array-data v1, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v4, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_1
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_2
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_3
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_5
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_6
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_7
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_8
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_9
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_a
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_b
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_c
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data
.end method

.method private read()Z
    .locals 8

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v6, 0x29

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    shl-int/2addr v6, v7

    const/4 v7, 0x6

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rem-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x53

    int-to-byte v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_0

    :goto_1
    sget v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FitCenter$invoke;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 35
    rem-int v4, v3, v3

    if-eqz p0, :cond_1

    sget v4, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v4, v3

    .line 37
    iget-object v4, v1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p0, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x4d

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x1bs
        0x23s
        0x15s
        0x17s
        0xes
        0x3s
        0x5s
        0xfs
        0x18s
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x11s
        0x1ds
        0x12s
        0x2s
        0xcs
        0x1ds
        0x18s
        0xfs
        0x1cs
        0x16s
        0xes
        0x12s
        0x6s
        0x1as
        0x1ds
        0xds
        0x0s
        0xfs
        0xas
        0xes
        0xes
        0x0s
        0x8s
        0x0s
        0x14s
        0x8s
        0x1ds
        0x23s
        0x18s
        0x11s
        0x5s
        0x12s
        0x0s
        0x10s
        0xes
        0x7s
        0x11s
        0xds
        0x2s
        0xes
        0x361fs
        0x361fs
        0xfs
        0x5s
        0xes
        0x6s
        0xes
        0x0s
        0x1ds
        0x23s
        0x18s
        0x11s
        0x20s
        0xbs
        0x23s
        0x1ds
        0xcs
        0x10s
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x20d503ac

    const v1, -0x20d503ac

    invoke-static/range {v0 .. v6}, Lo/FitCenter$invoke;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Z)Lo/FitCenter$invoke;
    .locals 8

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v6, 0x4

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v3, v3, v6

    const/16 v6, 0x34

    rem-int/2addr v6, v3

    int-to-byte v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x52

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 135
    check-cast p1, Lo/FitCenter$invoke;

    .line 136
    iget-object v3, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const v8, 0x100000e

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v7, [I

    fill-array-data v8, :array_1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_2

    .line 160
    sget p1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 139
    :cond_2
    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 160
    sget p1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p1}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 142
    :cond_4
    iget-object v3, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const/16 v6, 0xc

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x35

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x36

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_5

    .line 160
    sget p1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 145
    :cond_5
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 160
    sget v3, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 145
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 160
    :cond_6
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 145
    :cond_7
    invoke-direct {p1}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_1
    return v2

    .line 148
    :cond_8
    iget-object v3, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_a

    .line 160
    sget p1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    .line 151
    :cond_a
    invoke-direct {p0}, Lo/FitCenter$invoke;->IconCompatParcelizer()Z

    move-result v3

    invoke-direct {p1}, Lo/FitCenter$invoke;->IconCompatParcelizer()Z

    move-result v6

    if-eq v3, v6, :cond_b

    .line 160
    sget p1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 154
    :cond_b
    iget-object v3, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v6, v10, [C

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    new-array v8, v10, [C

    fill-array-data v8, :array_7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v4, v5}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_c

    .line 160
    sget p1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 157
    :cond_c
    invoke-direct {p0}, Lo/FitCenter$invoke;->read()Z

    move-result v3

    invoke-direct {p1}, Lo/FitCenter$invoke;->read()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 160
    sget p1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_d
    invoke-virtual {p0}, Lo/FitCenter$invoke;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/FitCenter$invoke;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_e

    return v2

    :cond_e
    sget p1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_f
    return v2

    :array_0
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_1
    .array-data 4
        0x228ab697
        0x2f10162
        -0x5e167839
        0x5c002207
        0x6aac71f8
        0x37de4e69
        0x26462cd4
        0x101edadb
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_4
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x16s
        0xas
        0xas
        0x2s
        0x16s
        0x11s
        0x1es
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1cs
        0x16s
        0x23s
        0x18s
        0x7s
        0x12s
        0x1ds
        0xds
        0x3651s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 169
    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 170
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 170
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 169
    sget v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v1, v0

    .line 171
    :cond_3
    invoke-direct {p0}, Lo/FitCenter$invoke;->IconCompatParcelizer()Z

    move-result v0

    .line 172
    invoke-direct {p0}, Lo/FitCenter$invoke;->read()Z

    move-result v1

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 173
    invoke-virtual {p0}, Lo/FitCenter$invoke;->invoke()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/availableProcessors$read;->MediaBrowserCompatItemReceiver:I

    sget v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FitCenter$invoke;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(Ljava/lang/String;)Lo/FitCenter$invoke;
    .locals 11

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 48
    iget-object v3, p0, Lo/FitCenter$invoke;->read:Ljava/util/HashMap;

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x37

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget p1, Lo/FitCenter$invoke;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    const/16 v3, 0x26

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
    .end array-data

    :array_1
    .array-data 4
        -0x37cda617
        -0x41a9ed0
        -0x49308f0b
        -0x388fb7fb
        0x755d1fa5
        0x47a9fcde
        -0x25a35952
        0x9051bfc
        0x74e7b219
        0x1eaceb3b
        -0x161cc96e
        0x3dd52cd5
        0x5ce7ac3b
        0x20d22b10
        0x29c80af2
        0x18a5e726
        -0x1ebd5ce0
        0x7d018f20
        -0x4cddf9bf
        -0x33701267    # -7.5459784E7f
        0x7b7f1b0f
        -0x65607eb5
        -0x38b7bcd2
        -0x3761500d
        -0x5f76a0d7
        0x11ce4dc8
        0x2609b33d
        -0x6701e7ca
        0x40877773
        0xef380db
        0xbe3ea4
        -0x431720ce
        -0x58a3af28
        0x12a6c7df
        -0x1d3a4ca0
        0x3992ce3
        -0x776b1f25
        -0x50b80e78
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    const/16 v4, 0x26

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/FitCenter$invoke;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    sub-int/2addr v4, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x60

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Lo/FitCenter$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5b

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v9}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Lo/FitCenter$invoke;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/4 v6, 0x6

    new-array v8, v6, [I

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0}, Lo/FitCenter$invoke;->IconCompatParcelizer()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/FitCenter$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p0}, Lo/FitCenter$invoke;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-array v3, v5, [C

    const/16 v4, 0x3661

    aput-char v4, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7a

    int-to-byte v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/FitCenter$invoke;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/FitCenter$invoke;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FitCenter$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x51ba2297
        -0x16cc58c8
        -0x230832b1    # -5.5800047E17f
        0x53b1628d
        0x379f5237
        0x4becb81e    # 3.102726E7f
        -0x2471ddad
        -0x19105aeb
        -0x3972eda6
        0x277c68de
        -0xd9216a2
        -0x236a5f31
        -0x16cea54b
        -0x1e7db3e1
        -0x49308f0b
        -0x388fb7fb
        0x1203c061
        0x63ee6c4c
        0x379f5237
        0x4becb81e    # 3.102726E7f
        -0x2471ddad
        -0x19105aeb
        -0x3972eda6
        0x277c68de
        0x357d222c
        0x1ac897e9
        -0xfb52a18
        -0x692c403e
        0x24c63749
        -0x5c38deb3
        -0x3a81569b
        0x24d00771
        0x2d2ce059
        0x416bd033
        -0x39f47006
        0x29c09e3b
        -0x612fa2dd
        0x1b6b1a8d
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x6s
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x11s
        0x1ds
        0x12s
        0x2s
        0xcs
        0x1ds
        0x3607s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1es
        0x10s
        0x14s
        0x12s
        0x16s
        0xas
        0x8s
        0x12s
        0xcs
        0x1ds
        0x6s
        0x9s
        0x17s
        0xes
        0x3602s
    .end array-data

    nop

    :array_3
    .array-data 4
        -0xa119ba1
        -0x453f83c3
        -0x3972eda6
        0x277c68de
        0xd4dd26e
        -0x72bd03f4
    .end array-data

    :array_4
    .array-data 4
        -0x6e049521
        -0x34b047c2    # -1.3613118E7f
        0x55d39ad
        0x704d5d69
        -0x7c9bbb4f
        -0x6d4c87b7
    .end array-data
.end method

.method public final write(Ljava/lang/String;)Lo/FitCenter$invoke;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x6dc82bea

    const v1, -0x6dc82be9

    invoke-static/range {v0 .. v6}, Lo/FitCenter$invoke;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FitCenter$invoke;

    return-object p1
.end method
