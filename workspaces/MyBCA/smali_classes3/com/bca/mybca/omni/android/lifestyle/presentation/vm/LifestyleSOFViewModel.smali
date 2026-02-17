.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/realmGetotherBankAccountOwnershipSince;",
        "p0",
        "<init>",
        "(Lo/realmGetotherBankAccountOwnershipSince;)V",
        "",
        "Lo/setOtherCountryRelations;",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lo/realmGetotherBankAccountOwnershipSince;",
        "read"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# instance fields
.field private final invoke:Lo/realmGetotherBankAccountOwnershipSince;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->read:[C

    const-wide v0, 0x52c6ae0b022ecf29L    # 5.774960193035383E90

    sput-wide v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        0x62fcs
        -0x30b8s
        0x399fs
        0x6bd1s
        -0x2b99s
        0x665s
        0x70b4s
        -0x22bbs
        0xf08s
        0x798bs
        -0x541as
        0x143es
        0x4662s
        -0x4f34s
        0x1d0es
        0x4f12s
        -0x4621s
        -0x1415s
        0x5436s
        -0x7985s
        -0xf38s
        0x5d03s
        -0x70a2s
        -0x61bs
        0x2ba8s
        -0x6bd0s
        -0x3973s
        0x30dbs
        -0x62e8s
        -0x3096s
        0x39aes
        0x6bb2s
        -0x2b81s
        0x69es
        0x70das
        -0x22f7s
        0xf6fs
        0x79f1s
        -0x5408s
        0x144as
        0x469ds
        -0x4f2as
        0x1d36s
        0x4f79s
        -0x4642s
        -0x15f1s
        0x544es
    .end array-data
.end method

.method public constructor <init>(Lo/realmGetotherBankAccountOwnershipSince;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->invoke:Lo/realmGetotherBankAccountOwnershipSince;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->read:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x1007694

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v16

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v13, v5, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setOtherCountryRelations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 29
    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    move-object v1, p3

    check-cast v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;

    iget v3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 29
    sget p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v2

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    iget p3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    mul-int/2addr p3, v4

    iput p3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    add-int/2addr p3, v4

    iput p3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    .line 29
    :goto_0
    sget p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    rem-int/2addr p3, v0

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;

    iget p1, p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 0
    :cond_2
    new-instance v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;

    invoke-direct {v1, p0, p3}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p3, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    rsub-int/lit8 p2, p2, 0x30

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p3, v0, p3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->invoke:Lo/realmGetotherBankAccountOwnershipSince;

    .line 18
    new-instance v4, Lo/getOtherBankAccountOwnershipSince;

    invoke-direct {v4, p1, p2}, Lo/getOtherBankAccountOwnershipSince;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iput v2, v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel$a;->invoke:I

    invoke-virtual {p3, v4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    return-object v3

    .line 16
    :cond_5
    :goto_2
    check-cast p3, Lo/getApiErrorDictionarylambda15;

    .line 23
    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lo/realmGetgroup;

    .line 23
    invoke-static {p3}, Lo/getOccupations;->invoke(Lo/realmGetgroup;)Lo/setOtherCountryRelations;

    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    check-cast p2, Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleSOFViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p2
.end method
