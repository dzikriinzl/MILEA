.class public final Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RolloutAssignmentList$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FragmentCreditCardTransaksiBinding;

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Z


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$11:I

    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    const v0, -0x554c03af

    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->invoke:I

    const v0, 0x5d2d2603

    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    const v0, 0x4ab763aa    # 6009301.0f

    sput v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x5ft
        -0x58t
        -0x57t
        0x40t
        0x53t
        -0x44t
        0x57t
        -0x52t
        0x5dt
        -0x6ft
        0x78t
        -0x36t
        0x43t
        0x74t
        0x71t
        -0x4at
        0x35t
        -0x77t
        -0x79t
        0x70t
        0x71t
        -0x68t
        -0x75t
        0x64t
        -0x71t
        0x76t
        -0x7bt
        -0x43t
        0x77t
        -0x75t
        -0x75t
        0x7ct
        -0x61t
        0x7ct
        -0x7dt
        0x7at
        0x71t
        -0x32t
        0x32t
        -0x72t
        -0x80t
        0x77t
        0x76t
        -0x61t
        -0x74t
        0x63t
        -0x78t
        0x71t
        -0x7et
        -0x46t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;ZLo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lo/FragmentCreditCardTransaksiBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    iput-boolean p2, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->write:Z

    iput-object p3, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTransaksiBinding;

    iput-object p4, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 117
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v17, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x3

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v14

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->invoke:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v17, v3, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->invoke:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v17, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int v10, v10, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_11

    const/16 v1, 0x46

    div-int/2addr v1, v6

    aput-object v0, p5, v6

    return-void

    :cond_11
    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 109
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->a()Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    .line 113
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->onPictureInPictureModeChanged:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    new-instance v8, Lo/readUserId;

    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, p1}, Lo/readUserId;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lo/serializeUserDataIfNeeded;

    invoke-direct {v9}, Lo/serializeUserDataIfNeeded;-><init>()V

    .line 122
    sget-object v10, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 111
    const-string v4, ""

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 127
    sget p1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/2addr p1, v2

    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 128
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    .line 132
    iget-boolean v0, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->write:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x24

    int-to-byte v4, v3

    const v3, 0x86125dc

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v3, v5

    const v3, -0x179a457c

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, -0x6b

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x4

    int-to-byte v6, v5

    const v5, 0x86125e6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v7, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x179a45b0

    sub-int v8, v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v9, v1, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v10, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v4, v1, v2, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->read()V

    return-void
.end method

.method public final invoke()V
    .locals 14

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 99
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 100
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 101
    iget-object v1, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->read:Landroid/content/Context;

    .line 105
    iget-boolean v2, p0, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->write:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 100
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    int-to-byte v7, v6

    const v6, 0x86125dc

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v8, v6, v8

    const v6, -0x179a457c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v10, v6, -0x6b

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-short v11, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    int-to-byte v8, v3

    const v3, 0x86125f9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int v9, v4, v3

    const v3, -0x179a45b0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int v10, v4, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v11, v3, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v12, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v7, v3, v4, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RolloutAssignmentList$RemoteActionCompatParcelizer$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
