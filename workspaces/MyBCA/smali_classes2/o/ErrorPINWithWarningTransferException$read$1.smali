.class public final Lo/ErrorPINWithWarningTransferException$read$1;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorPINWithWarningTransferException$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Z

.field final synthetic write:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ErrorPINWithWarningTransferException$read$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lo/ErrorPINWithWarningTransferException$read$1;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/ErrorPINWithWarningTransferException$read$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ErrorPINWithWarningTransferException$read$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ErrorPINWithWarningTransferException$read$1;->$11:I

    sput v0, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    sput v1, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    const-wide v0, -0x657afc2b9f90687eL    # -6.330546003643591E-181

    sput-wide v0, Lo/ErrorPINWithWarningTransferException$read$1;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method constructor <init>(Lo/ErrorPINWithWarningTransferException;Z)V
    .locals 0

    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    iput-boolean p2, p0, Lo/ErrorPINWithWarningTransferException$read$1;->invoke:Z

    .line 843
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 863
    invoke-static {p0, v1}, Lo/ErrorPINWithWarningTransferException;->invoke(Lo/ErrorPINWithWarningTransferException;Z)V

    .line 864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    .line 865
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ErrorPINWithWarningTransferException$read$1;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
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
    sget-wide v2, Lo/ErrorPINWithWarningTransferException$read$1;->RemoteActionCompatParcelizer:J

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

    sget-wide v11, Lo/ErrorPINWithWarningTransferException$read$1;->RemoteActionCompatParcelizer:J

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

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/ErrorPINWithWarningTransferException$read$1;->$$b:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/ErrorPINWithWarningTransferException$read$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v13, v7, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x3c9f

    int-to-char v14, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v15, v7, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ErrorPINWithWarningTransferException$read$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/ErrorPINWithWarningTransferException$read$1;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ErrorPINWithWarningTransferException$read$1;->$11:I

    rem-int/2addr v4, v0

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

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ErrorPINWithWarningTransferException$read$1;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorPINWithWarningTransferException$read$1;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ErrorPINWithWarningTransferException$read$1;->RemoteActionCompatParcelizer(Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_3

    .line 855
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 857
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 859
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->BackgroundElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 860
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->MutableIntObjectMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 861
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 857
    new-instance v7, Lo/InsurancePartnerProductsViewModel;

    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-direct {v7, p1}, Lo/InsurancePartnerProductsViewModel;-><init>(Lo/ErrorPINWithWarningTransferException;)V

    new-instance v8, Lo/InsurancePartnerProductsViewModel_HiltModulesKeyModule;

    invoke-direct {v8}, Lo/InsurancePartnerProductsViewModel_HiltModulesKeyModule;-><init>()V

    .line 869
    sget-object v9, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 857
    const-string v3, ""

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 856
    sget p1, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_0
    return-void

    .line 871
    :cond_1
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->write()Z

    move-result p1

    if-nez p1, :cond_2

    .line 872
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->read()V

    return-void

    .line 874
    :cond_2
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 875
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    .line 879
    iget-boolean v0, p0, Lo/ErrorPINWithWarningTransferException$read$1;->invoke:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 874
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/ErrorPINWithWarningTransferException$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/ErrorPINWithWarningTransferException$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1, v2, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    .line 855
    :cond_3
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;->MediaDescriptionCompat()Lo/FragmentCreditCardTransaksiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->a()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0x4accs
        -0x4aa9s
        0x168s
        -0x3f0fs
        0xf15s
        -0x2b72s
        -0x4d73s
        0x95cs
        0x727s
        -0x7369s
        -0x6ee8s
        -0x2332s
        -0x451fs
        0x1124s
        0x1f78s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x173cs
        -0x1715s
        -0x7cbs
        0x39a0s
        0x201fs
        -0x7b4fs
        -0x1098s
        -0xff1s
        0x283bs
        -0x5c64s
        -0x3ec3s
        -0x730ds
        -0x18e8s
        -0x179ds
        0x3073s
        -0x6b24s
        -0x9ds
        -0x1f50s
        0x388es
        -0x63ccs
        -0x877s
        -0x277as
        0xb1s
        -0x5bfas
    .end array-data
.end method

.method public final invoke()V
    .locals 9

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    rem-int/2addr v1, v0

    .line 845
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 846
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 847
    iget-object v1, p0, Lo/ErrorPINWithWarningTransferException$read$1;->write:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 851
    iget-boolean v2, p0, Lo/ErrorPINWithWarningTransferException$read$1;->invoke:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 846
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/ErrorPINWithWarningTransferException$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ErrorPINWithWarningTransferException$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v6, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/ErrorPINWithWarningTransferException$read$1;->a:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorPINWithWarningTransferException$read$1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v6

    :array_0
    .array-data 2
        -0x4accs
        -0x4aa9s
        0x168s
        -0x3f0fs
        0xf15s
        -0x2b72s
        -0x4d73s
        0x95cs
        0x727s
        -0x7369s
        -0x6ee8s
        -0x2332s
        -0x451fs
        0x1124s
        0x1f78s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1127s
        0x1108s
        -0x1ee4s
        0x2089s
        0x5b3as
        -0x68c6s
        0x168bs
        -0x16das
        0x531es
        -0x2747s
        -0x2d4as
        -0x6088s
        0x1efbs
        -0xeb6s
        0x4b56s
        -0x78a9s
        0x680s
        -0x668s
        0x43a3s
        -0x7042s
        0xe28s
        -0x3e42s
        0x7b87s
        -0x4870s
        0x3676s
        -0x3637s
        0x73fas
    .end array-data
.end method
