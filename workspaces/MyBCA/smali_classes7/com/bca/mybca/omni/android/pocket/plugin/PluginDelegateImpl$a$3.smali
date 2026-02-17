.class final Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x21da2377a205945bL    # 1.30828843704557E-145

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->a:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/getApiErrorDictionarylambda15;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 75
    sget v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    rem-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 75
    sget v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    throw v2

    .line 43
    :cond_1
    sget-object v3, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    .line 75
    sget v2, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v2, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_4

    :goto_1
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    add-int/lit8 v2, v2, 0x21

    .line 80
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 74
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 75
    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    const/16 p1, 0x1f

    div-int/2addr p1, v3

    goto/16 :goto_3

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 75
    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    goto/16 :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 68
    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 46
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzan;

    .line 47
    invoke-virtual {p1}, Lo/zzan;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_6

    .line 48
    sget-object v0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 49
    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Lo/zzan;->a()Lo/NoMoreAccountException;

    move-result-object p1

    .line 1011
    iget-object p1, p1, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v6, 0x0

    .line 48
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v4

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_6
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->write:Landroid/content/Context;

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, v3, v2, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 80
    sget p1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 63
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;->AudioAttributesCompatParcelizer()V

    .line 80
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x2839s
        0x3cc1s
        -0x4c2fs
        0x44fbs
        -0x2849s
        -0x17fs
        0x37ecs
        0x21ds
        -0x20e2s
        -0x9a2s
    .end array-data

    :array_1
    .array-data 2
        0x3a94s
        -0x3f1ds
        0x3c4es
        -0x7697s
        0x3abbs
        0x2bfs
        -0x478fs
        -0x3073s
        0x3207s
        0xa7bs
        -0x4edfs
        -0x39b3s
        0x2b81s
        0x1325s
        -0x5616s
        -0x2eebs
    .end array-data

    :array_2
    .array-data 2
        -0x2839s
        0x3cc1s
        -0x4c2fs
        0x44fbs
        -0x2849s
        -0x17fs
        0x37ecs
        0x21ds
        -0x20e2s
        -0x9a2s
    .end array-data

    :array_3
    .array-data 2
        0x5951s
        -0x73cds
        0x6d0es
        0x32a3s
        0x597es
        0x4e6fs
        -0x16cfs
        0x7447s
        0x51c2s
        0x46bbs
        -0x1f9as
        0x7d8fs
        0x4848s
        0x5fe0s
        -0x743s
        0x6a8bs
        0x4315s
        0x503fs
        -0xc01s
        0x5209s
        0x7bc4s
        0x6958s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/16 v9, 0x30

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x3e

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v5, v7, v13

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x21

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x2

    .line 42
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->a(Lo/getApiErrorDictionarylambda15;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/pocket/plugin/PluginDelegateImpl$a$3;->a(Lo/getApiErrorDictionarylambda15;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
