.class public final enum Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayLaterViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

.field private static final synthetic read:[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read()V

    .line 97
    new-instance v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1646

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    new-instance v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x76d

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    new-instance v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3605

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    new-instance v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x20e3

    new-array v4, v5, [C

    fill-array-data v4, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    .line 96
    invoke-static {}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke()[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x1167s
        -0x725s
        -0x3deds
        -0x53b5s
        -0x4873s
        -0x7e38s
        0x6b02s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x116ds
        -0x160es
        -0x1fb9s
        -0x739s
        -0xcd8s
        -0x344cs
        -0x3df6s
        -0x2292s
        -0x2a04s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x116bs
        -0x2779s
        -0x7d78s
        0x4c90s
        0x3696s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x116cs
        -0x3186s
        -0x50bbs
        -0x73c8s
        0x6d1es
        0x4af3s
        0x2bc7s
        0x8a1s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    int-to-char v7, v7

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v12

    add-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke()[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object v3, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object v4, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object v5, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    filled-new-array {v1, v3, v4, v5}, [Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x13680e98de6b0c71L    # 3.489272919400939E-215

    .line 65354
    sput-wide v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:[Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    throw v0
.end method
