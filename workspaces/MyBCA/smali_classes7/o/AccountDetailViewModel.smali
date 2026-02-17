.class public final Lo/AccountDetailViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0080\u0001\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0019\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0002\u0008\u00102\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00102\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/AccountDetailViewModel;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "Lo/handleHttpCodelambda14lambda13;",
        "p2",
        "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
        "p3",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p4",
        "Lkotlin/Function0;",
        "p5",
        "",
        "p6",
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/AccountDetailViewModel;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static write:[C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/AccountDetailViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

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
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccountDetailViewModel;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lo/AccountDetailViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AccountDetailViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccountDetailViewModel;->$11:I

    sput v0, Lo/AccountDetailViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AccountDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    sput v1, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/AccountDetailViewModel;->write()V

    new-instance v1, Lo/AccountDetailViewModel;

    invoke-direct {v1}, Lo/AccountDetailViewModel;-><init>()V

    sput-object v1, Lo/AccountDetailViewModel;->INSTANCE:Lo/AccountDetailViewModel;

    sget v1, Lo/AccountDetailViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AccountDetailViewModel;->invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/AccountDetailViewModel;->write:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v10, Lo/AccountDetailViewModel;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AccountDetailViewModel;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    array-length v10, v6

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v6

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v19, v13, 0x13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v4, v7, v9}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v4, Lo/AccountDetailViewModel;->invoke:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v19, v4, 0x10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/AccountDetailViewModel;->RemoteActionCompatParcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lo/AccountDetailViewModel;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/AccountDetailViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    iget v11, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v11

    aget-byte v7, v1, v7

    rem-int v7, v7, p0

    aget-char v7, v6, v7

    rem-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v19, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v11, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v8

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/AccountDetailViewModel;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AccountDetailViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v3, 0x0

    .line 147
    sget-boolean v1, Lo/AccountDetailViewModel;->a:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v3, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_d

    .line 139
    sget v1, Lo/AccountDetailViewModel;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AccountDetailViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v3

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_f

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_f
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

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/AccountDetailViewModel;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    const/16 v12, 0x30

    invoke-static {v13, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v16, 0x8d0f

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/AccountDetailViewModel;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountDetailViewModel;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/AccountDetailViewModel;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AccountDetailViewModel;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/AccountDetailViewModel;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountDetailViewModel;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v13, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/AccountDetailViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v1, 0x12

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v2, v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v2, v5

    .line 38
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v7, v4}, Lo/AccountDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v8}, [Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v7, v4}, Lo/AccountDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 1
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x7bt
        -0x7dt
        -0x79t
        -0x7bt
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
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x7bt
        -0x7dt
        -0x79t
        -0x7bt
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

.method private static final read(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lo/AccountDetailViewModel;->write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65354
    rem-int v0, p10, p10

    sget v0, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p10

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p9}, Lo/AccountDetailViewModel;->read(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/AccountDetailViewModel;->read(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x2a

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccountDetailViewModel;->write:[C

    const v0, 0x15ddf01d

    sput v0, Lo/AccountDetailViewModel;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/AccountDetailViewModel;->a:Z

    sput-boolean v0, Lo/AccountDetailViewModel;->RemoteActionCompatParcelizer:Z

    const v0, 0x4e56245f    # 8.9817696E8f

    sput v0, Lo/AccountDetailViewModel;->AudioAttributesCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 2
        -0xf84s
        -0xf86s
        -0xf77s
        -0xf8cs
        -0xf72s
        -0xf71s
        -0xfd0s
        -0xf8as
        -0xf73s
        -0xf88s
        -0xf75s
        -0xf76s
        -0xf90s
        -0xfb1s
        -0xf85s
        -0xf7cs
        -0xf87s
        -0xf8fs
        -0xfb0s
        -0xfa4s
        -0xf78s
        -0xfaes
        -0xf93s
        -0xf95s
        -0xf99s
        -0xf7as
        -0xfa8s
        -0xfa7s
        -0xf92s
        -0xfc3s
        -0xfcbs
        -0xf8es
        -0xfbds
        -0xfb5s
        -0xfb9s
        -0xfccs
        -0xfb7s
        -0xfbas
        -0xfa3s
        -0xfb6s
        -0xfafs
        -0xfb4s
    .end array-data
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x69a4fd92

    move-object/from16 v11, p8

    .line 27
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/16 v11, 0x41

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0xc1

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x41

    const/4 v15, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x41

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 60
    sget v11, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v11, 0x20

    goto :goto_0

    :cond_0
    move/from16 v11, v18

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_4

    sget v12, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    and-int/lit16 v12, v9, 0x200

    if-nez v12, :cond_2

    .line 27
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_3

    :cond_3
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v9, 0xc00

    const/4 v13, 0x0

    const/16 v14, 0x9

    if-nez v12, :cond_7

    .line 60
    sget v12, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v12, v14

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_6

    .line 27
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_4

    :cond_5
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    goto :goto_5

    .line 60
    :cond_6
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v13

    :cond_7
    :goto_5
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_a

    sget v12, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0x35

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v12, :cond_9

    goto :goto_6

    .line 27
    :cond_8
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_6
    const/16 v12, 0x4000

    goto :goto_7

    :cond_9
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v11, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v11, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 60
    sget v12, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v11, v12

    :cond_f
    const v12, 0x92491

    and-int/2addr v12, v11

    const v15, 0x92490

    if-ne v12, v15, :cond_10

    .line 27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 27
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7f

    const/16 v14, 0x82

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v13, v2}, Lo/AccountDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v12, 0x69a4fd92

    const/4 v14, -0x1

    invoke-static {v12, v11, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_11
    instance-of v2, v4, Lcom/bca/mybca/omni/android/loan/presentation/vm/MyAccountKPRViewModel;

    if-eqz v2, :cond_1c

    .line 60
    sget v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    const v2, 0x1695b87d

    .line 29
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    instance-of v2, v3, Lcom/bca/mybca/omni/android/loan/domain/exceptions/ConsumerCreditNotConnectedToBCAIDException;

    if-eqz v2, :cond_17

    .line 60
    sget v2, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    if-eqz v2, :cond_12

    const v2, 0x1696efb3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v12, 0x25cb

    const/4 v13, 0x0

    invoke-static {v1, v1, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    shr-int v20, v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x74

    const/16 v12, 0x64

    rem-int v21, v12, v1

    const/16 v22, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v12, 0x2

    mul-int/lit8 v23, v1, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    const v2, 0x1696efb3

    .line 31
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v21, v12, 0x17

    const/16 v22, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v14, 0x2

    add-int/lit8 v23, v12, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 34
    :goto_a
    move-object v1, v3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object/from16 v20, v1

    .line 36
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setUseCompatPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    const v1, -0x5a1bf743

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xcc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v28, v12, 0x35

    const/16 v29, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v30, v13, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    .line 63
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    .line 37
    :cond_14
    new-instance v2, Lo/BeneficialOwnerPreviewViewmodel_HiltModulesKeyModule;

    invoke-direct {v2, v5}, Lo/BeneficialOwnerPreviewViewmodel_HiltModulesKeyModule;-><init>(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    .line 65
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_15
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    new-instance v1, Lo/encodeHex;

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1d4

    const/16 v30, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/encodeHex;->a:I

    const/16 v12, 0x9

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v2, v11

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 46
    :cond_17
    instance-of v1, v3, Lcom/bca/mybca/omni/android/loan/domain/exceptions/DoNotHaveAccessToConsumerCreditInformationException;

    if-nez v1, :cond_19

    .line 47
    instance-of v1, v3, Lcom/bca/mybca/omni/android/loan/domain/exceptions/NoConsumerCreditException;

    if-eq v1, v0, :cond_19

    const v1, 0x16a7c56d

    .line 53
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x9

    new-array v12, v1, [C

    fill-array-data v12, :array_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0xa4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    add-int/lit8 v14, v2, 0x9

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v16, v1, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_18

    .line 60
    sget v1, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_19
    const v1, 0x16a44707

    .line 47
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v12}, Lo/AccountDetailViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_1b

    .line 49
    move-object v1, v3

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    shr-int/lit8 v2, v11, 0xf

    and-int/lit8 v2, v2, 0x70

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1c
    const v2, 0x16a9e00d

    .line 58
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x9

    new-array v12, v2, [C

    fill-array-data v12, :array_7

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x9

    const/16 v16, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/AccountDetailViewModel;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_1e

    .line 60
    sget v0, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1d

    add-int/lit8 v11, v11, -0x2a

    and-int/lit8 v0, v11, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1d
    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    goto :goto_e

    .line 60
    :cond_1f
    sget v0, Lo/AccountDetailViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccountDetailViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/AccountDetailViewModel_HiltModulesKeyModule;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/AccountDetailViewModel_HiltModulesKeyModule;-><init>(Lo/AccountDetailViewModel;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    :array_0
    .array-data 2
        0x1cs
        0x14s
        -0x1bs
        0x14s
        0x24s
        -0x1bs
        -0x31s
        0x20s
        0x17s
        -0x26s
        0x25s
        0x1es
        0xds
        0x1as
        0x1bs
        0x15s
        0x20s
        0xfs
        0x15s
        -0x10s
        0x1es
        0x1bs
        0x1es
        0x1es
        -0xfs
        0x23s
        0x11s
        0x15s
        0x2s
        -0x2s
        -0x4s
        -0x9s
        0x20s
        0x1as
        0x21s
        0x1bs
        0xfs
        0xfs
        -0x13s
        0x25s
        -0x7s
        -0x1as
        -0x2bs
        -0x1fs
        -0x28s
        -0x20s
        -0x28s
        -0x23s
        -0x33s
        -0x1es
        -0x28s
        -0x22s
        -0x33s
        -0x2cs
        -0x4s
        -0x2bs
        0x1es
        0x1bs
        0x1es
        0x1es
        -0xfs
        0x1as
        -0x5s
        -0x2cs
        -0x11s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ct
        -0x5dt
        -0x5et
        -0x5ft
        -0x7dt
        -0x60t
        -0x72t
        -0x70t
        -0x75t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ct
        -0x64t
        -0x75t
        -0x7bt
        -0x75t
        -0x75t
        -0x65t
        -0x66t
        -0x76t
        -0x7ct
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x7dt
        -0x7at
        -0x6bt
        -0x7bt
        -0x7et
        -0x7et
        -0x6ct
        -0x70t
        -0x6dt
        -0x61t
        -0x62t
        -0x75t
        -0x7bt
        -0x75t
        -0x75t
        -0x65t
        -0x7at
        -0x63t
        -0x72t
        -0x70t
        -0x75t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ct
        -0x64t
        -0x75t
        -0x7bt
        -0x75t
        -0x75t
        -0x65t
        -0x66t
        -0x76t
        -0x7ct
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x7dt
        -0x7at
        -0x6bt
        -0x7bt
        -0x7et
        -0x7et
        -0x6ct
        -0x70t
        -0x6dt
        -0x72t
        -0x75t
        -0x7bt
        -0x75t
        -0x75t
        -0x76t
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7dt
        -0x7at
        -0x76t
        -0x74t
        -0x76t
        -0x75t
        -0x77t
        -0x72t
        -0x7at
        -0x7ft
        -0x7bt
        -0x6et
        -0x72t
        -0x6ft
        -0x7ct
        -0x7bt
        -0x75t
        -0x6ft
        -0x7at
        -0x7ft
        -0x72t
        -0x7ct
        -0x7at
        -0x73t
        -0x7bt
        -0x72t
        -0x7ft
        -0x7et
        -0x71t
        -0x70t
        -0x73t
        -0x72t
        -0x7ft
        -0x7et
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7et
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0x2s
        -0x4s
        -0x1s
        0x9s
        -0x6s
        0x2s
        -0x2s
        -0x3s
        0x15s
        -0x5s
        0x0s
        -0x5s
        -0xbs
        -0x4s
        -0x6s
        0x9s
        -0x6s
        -0x2s
        0x1s
        -0x4s
        0x15s
        -0x1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        0x2s
        -0x4s
        -0x1s
        0x9s
        -0x6s
        0x2s
        -0x2s
        -0x3s
        0x15s
        -0x5s
        0x0s
        -0x5s
        -0xbs
        -0x4s
        -0x6s
        0x9s
        -0x6s
        -0x2s
        0x1s
        -0x4s
        0x15s
        -0x1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0x8s
        0x11s
        -0x1cs
        -0x1cs
        -0x37s
        0x13s
        0x6s
        0xes
        0x6s
        0xes
        0x3s
        0x6s
        0x13s
        -0x36s
        -0x25s
        -0x12s
        0x1as
        -0x1es
        0x4s
        0x4s
        0x10s
        0x16s
        0xfs
        0x15s
        -0x14s
        -0xfs
        -0xds
        -0x9s
        0xas
        0x6s
        0x18s
        -0x1as
        0x13s
        0x13s
        0x10s
        0x13s
        -0x1bs
        0xas
        0x4s
        0x15s
        0xas
        0x10s
        0xfs
        0x2s
        0x13s
        0x1as
        -0x31s
        0xcs
        0x15s
        -0x3cs
        -0x26s
        0xas
        0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x5s
        0x0s
        -0x6s
        -0x7s
        0x15s
        0x1s
        -0x2s
        -0x4s
        0x9s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x5bt
        -0x5bt
        -0x56t
        -0x57t
        -0x58t
        -0x5at
        -0x5bt
        -0x5et
        -0x59t
        -0x5at
        -0x5bt
    .end array-data

    :array_7
    .array-data 2
        -0x2s
        0x7s
        -0x7s
        -0x1s
        -0x9s
        0x0s
        0x13s
        -0x1s
        -0x4s
    .end array-data
.end method
