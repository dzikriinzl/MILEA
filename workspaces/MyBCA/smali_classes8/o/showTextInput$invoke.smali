.class public final Lo/showTextInput$invoke;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showTextInput;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaUtPortfolioInformationBinding;",
        ">;"
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
.field final synthetic invoke:Lo/showTextInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/showTextInput<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    sget-object v1, Lo/showTextInput$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/showTextInput$invoke;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/showTextInput$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/showTextInput$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/showTextInput$invoke;->$11:I

    sput v0, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/showTextInput$invoke;->read:I

    const-wide v0, -0x26c8e0d309c4504eL    # -5.970621310419647E121

    sput-wide v0, Lo/showTextInput$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method constructor <init>(Lo/showTextInput;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/showTextInput<",
            "TT;>;",
            "Lo/handleHttpCodelambda14lambda12;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    .line 29
    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ItemWelmaUtPortfolioInformationBinding;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lo/showTextInput$invoke;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    invoke-static {v2}, Lo/showTextInput;->a(Lo/showTextInput;)Lo/handleHttpCodelambda14lambda12;

    move-result-object v2

    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 3063
    iget-object v2, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 4046
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v0, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    invoke-static {v0}, Lo/showTextInput;->invoke(Lo/showTextInput;)Lo/WebViewActivity2;

    move-result-object v0

    invoke-virtual {p1}, Lo/ItemWelmaUtPortfolioInformationBinding;->getOutputSchema()Lo/ItemWelmaUtPortfolioInformationBinding$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/ItemWelmaUtPortfolioInformationBinding$a;->getUnitTrustSid()Lo/ItemWelmaUtPortfolioInformationBinding$write;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPlayerError;

    .line 38
    iget-object v1, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    invoke-static {v1}, Lo/showTextInput;->invoke(Lo/showTextInput;)Lo/WebViewActivity2;

    move-result-object v1

    invoke-virtual {p1}, Lo/ItemWelmaUtPortfolioInformationBinding;->getOutputSchema()Lo/ItemWelmaUtPortfolioInformationBinding$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/ItemWelmaUtPortfolioInformationBinding$a;->getFixIncomeSid()Lo/ItemWelmaUtPortfolioInformationBinding$write;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPlayerError;

    .line 40
    iget-object v1, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    new-instance v2, Lo/onPlaybackStateChanged;

    invoke-direct {v2, v0, p1}, Lo/onPlaybackStateChanged;-><init>(Lo/onPlayerError;Lo/onPlayerError;)V

    invoke-static {v1, v2}, Lo/showTextInput;->read(Lo/showTextInput;Lo/onPlaybackStateChanged;)V

    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    invoke-static {v3}, Lo/showTextInput;->a(Lo/showTextInput;)Lo/handleHttpCodelambda14lambda12;

    move-result-object v3

    invoke-interface {v3}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 43
    iget-object v3, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5063
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 6050
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7030
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v3, v2, p1}, Lo/showTextInput;->write(Lo/showTextInput;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/showTextInput$invoke;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v1

    return-void
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
    sget-wide v2, Lo/showTextInput$invoke;->a:J

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
    sget v4, Lo/showTextInput$invoke;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/showTextInput$invoke;->$10:I

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

    sget-wide v11, Lo/showTextInput$invoke;->a:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/showTextInput$invoke;->$$c(ISB)Ljava/lang/String;

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

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/showTextInput$invoke;->$$c(ISB)Ljava/lang/String;

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

    .line 65
    sget v3, Lo/showTextInput$invoke;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/showTextInput$invoke;->$10:I

    rem-int/2addr v3, v0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showTextInput$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ItemWelmaUtPortfolioInformationBinding;

    invoke-direct {p0, p1}, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer(Lo/ItemWelmaUtPortfolioInformationBinding;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/showTextInput$invoke;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    invoke-static {v2}, Lo/showTextInput;->a(Lo/showTextInput;)Lo/handleHttpCodelambda14lambda12;

    move-result-object v2

    invoke-interface {v2}, Lo/handleHttpCodelambda14lambda12;->A_()V

    .line 52
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_1

    .line 55
    sget v2, Lo/showTextInput$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/showTextInput$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 53
    iget-object v0, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lo/showTextInput;->write(Lo/showTextInput;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lo/showTextInput;->write(Lo/showTextInput;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 55
    :cond_1
    iget-object p1, p0, Lo/showTextInput$invoke;->invoke:Lo/showTextInput;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/showTextInput$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/showTextInput;->write(Lo/showTextInput;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x2c19s
        -0x2c29s
        -0x373ds
        0x3137s
        -0x7780s
        0x2137s
    .end array-data
.end method
