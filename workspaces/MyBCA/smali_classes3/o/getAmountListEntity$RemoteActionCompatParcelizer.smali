.class public final Lo/getAmountListEntity$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmountListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getListEn;

.field private final invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x29

    sput v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->a:[C

    const-wide v0, 0x154849233a47e4a4L

    sput-wide v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->write:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x45t
        0x45t
        -0x1t
        -0xft
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x2t
        0xct
        -0x4t
        -0x9t
        -0x37t
        0x45t
        -0x1t
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62fbs
        -0x1b40s
        0x6ec9s
        -0xf9ds
        0x7a3es
        -0x20bs
        0x47dds
        -0x3685s
        0x533es
        -0x250bs
        0x5ca8s
        0x62cds
        -0x1b1fs
        0x6eaas
        -0xf95s
        0x7a3as
        -0x218s
        0x47a9s
        0x62d0s
        -0x1b10s
        0x6eb9s
        0x1c50s
        -0x659cs
        0x102es
        -0x711as
        0x4b4s
        -0x7c8es
        0x393ds
        -0x4836s
        0x2d82s
        -0x5ba6s
        0x221cs
        -0x272as
        0x5693s
        -0x3345s
        0x4b75s
        0x62d6s
        -0x1b17s
        0x6eb9s
        -0xf9fs
        0x7a21s
        -0x214s
        0x47bcs
        -0x36b4s
        0x5313s
        0x14es
        -0x7888s
        0xd3bs
        -0x6c0es
        0x19b2s
        -0x6194s
        0x2424s
        -0x5538s
        0x3093s
        -0x46b7s
        0x3f14s
        -0x3a2fs
        0x4b81s
        -0x2e5ds
        0x5671s
        -0x23cds
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 89
    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getAmountListEntity$write;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->write(Lo/getAmountListEntity$write;Lo/getListEn;ILandroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v8, v11, 0x12

    int-to-byte v8, v8

    invoke-static {v11, v8, v11}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->write:J

    const/4 v8, 0x4

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v7, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v20, v11, 0x36

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    move/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_8

    .line 99
    sget v7, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x1f

    div-int/2addr v7, v4

    const/4 v12, 0x0

    goto :goto_1

    .line 96
    :cond_5
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v13, v11, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v14, v11

    const/16 v11, 0x30

    invoke-static {v6, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v15, v11, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v8, v11, 0x13

    int-to-byte v8, v8

    invoke-static {v11, v8, v11}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x19

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x66

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static final read(Lo/getAmountListEntity$write;Lo/getListEn;I)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lo/getAmountListEntity$write;->a(Lo/getListEn;I)V

    sget p0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lo/getAmountListEntity$write;Lo/getListEn;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read(Lo/getAmountListEntity$write;Lo/getListEn;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read(Lo/getAmountListEntity$write;Lo/getListEn;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getListEn;ILo/getAmountListEntity$write;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 149
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v1, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    .line 95
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 149
    sget v9, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v9, v4

    .line 95
    invoke-virtual {v7}, Lo/getListEn;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v7

    .line 149
    sget v9, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v9, v4

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_1

    move-object v7, v5

    .line 95
    :cond_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/4 v9, 0x0

    if-gt v6, v7, :cond_5

    .line 98
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v7, :cond_2

    .line 149
    sget v10, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v10, v4

    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v17

    const v16, 0x563b44ae

    const v15, -0x563b44a9

    invoke-static/range {v11 .. v17}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    .line 149
    sget v10, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    throw v8

    :cond_4
    move-object v7, v5

    .line 98
    :goto_2
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 100
    :cond_5
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v7, :cond_6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    const v15, 0x563b44ae

    const v14, -0x563b44a9

    invoke-static/range {v10 .. v16}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    invoke-static {v7, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_5
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 103
    iget-object v7, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v7, :cond_8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    const v15, -0x36528aa2

    const v14, 0x36528aa2

    invoke-static/range {v10 .. v16}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    goto :goto_6

    :cond_8
    move-object v7, v8

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0x30

    invoke-static {v5, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_9
    move v6, v9

    :goto_7
    const/16 v7, 0x13

    const/16 v10, 0xa

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_c

    .line 149
    sget v6, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v6, v4

    .line 108
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v10, v11, v10

    int-to-byte v13, v10

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v10, v11}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/getListEn;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    .line 149
    sget v3, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v4

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v12

    add-int/lit8 v3, v3, 0x7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 119
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 113
    :sswitch_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 121
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 113
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7e89

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 117
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->IconCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 113
    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v15

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 115
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 113
    :sswitch_4
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v15

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6395

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 123
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 125
    :cond_b
    :goto_8
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaDescriptionCompat:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 128
    :cond_c
    iget-object v6, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v11, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v13, v11, v10

    int-to-byte v13, v13

    int-to-byte v8, v13

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v8, v7, v11}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getListEn;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/getListEn;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    .line 149
    sget v3, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v4

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 149
    sget v3, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v4

    goto/16 :goto_a

    .line 133
    :sswitch_5
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 139
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->RatingCompat:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 133
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit8 v4, v4, 0x12

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 141
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 133
    :sswitch_7
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v15

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7e89

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 137
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 133
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v15

    sub-int/2addr v10, v3

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v5}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 135
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 133
    :sswitch_9
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit8 v3, v3, 0x11

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    add-int/lit16 v5, v5, 0x6395

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 143
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 145
    :cond_e
    :goto_a
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->a:Landroid/widget/ImageView;

    sget v4, Lo/JobEDDViewModel$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :goto_b
    iget-object v3, v0, Lo/getAmountListEntity$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationInfoBinding;->write:Lo/retainAllInRangeruntime_release;

    new-instance v4, Lo/setLobIsPilot;

    move/from16 v5, p2

    invoke-direct {v4, v2, v1, v5}, Lo/setLobIsPilot;-><init>(Lo/getAmountListEntity$write;Lo/getListEn;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f63b56 -> :sswitch_4
        -0x6655c7fe -> :sswitch_3
        -0x16cdf7b3 -> :sswitch_2
        0x1330b -> :sswitch_1
        0x6b4dfe18 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78f63b56 -> :sswitch_9
        -0x6655c7fe -> :sswitch_8
        -0x16cdf7b3 -> :sswitch_7
        0x1330b -> :sswitch_6
        0x6b4dfe18 -> :sswitch_5
    .end sparse-switch
.end method
