.class public final Lo/zzog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/zzog;",
        "",
        "<init>",
        "()V",
        "Lo/ActivityWelmaFixedIncomeProductListFilterBinding;",
        "p0",
        "Lo/zzqq;",
        "RemoteActionCompatParcelizer",
        "(Lo/ActivityWelmaFixedIncomeProductListFilterBinding;)Lo/zzqq;",
        "Lo/ActivityWelmaFixedIncomeSellBinding;",
        "Lo/zznq;",
        "a",
        "(Lo/ActivityWelmaFixedIncomeSellBinding;)Lo/zznq;"
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

.field public static final INSTANCE:Lo/zzog;

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/zzog;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzog;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/zzog;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/zzog;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzog;->$11:I

    sput v0, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/zzog;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/zzog;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/zzog;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/zzog;->invoke()V

    new-instance v1, Lo/zzog;

    invoke-direct {v1}, Lo/zzog;-><init>()V

    sput-object v1, Lo/zzog;->INSTANCE:Lo/zzog;

    sget v1, Lo/zzog;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzog;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ActivityWelmaFixedIncomeProductListFilterBinding;)Lo/zzqq;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51035
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51060
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 29
    sget v1, Lo/zzog;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 51037
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51066
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->minimumTopUpAmount:Ljava/lang/String;

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 51039
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51072
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->maximumTopUpAmount:Ljava/lang/String;

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51041
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51078
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->chainingId:Ljava/lang/String;

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51043
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51060
    iget-object v2, v2, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-eqz v2, :cond_1

    .line 29
    sget v1, Lo/zzog;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 23
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51045
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51062
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 51044
    iget-object v1, v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    goto :goto_0

    .line 51048
    :cond_0
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51065
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 51051
    iget-object v1, v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    :cond_1
    :goto_0
    move-object v7, v1

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51076
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->loanAccountNumber:Ljava/lang/String;

    .line 51053
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51082
    iget-object v4, v0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->minimumTopUpAmount:Ljava/lang/String;

    .line 51055
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51088
    iget-object v5, v0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->maximumTopUpAmount:Ljava/lang/String;

    .line 51057
    iget-object p0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51094
    iget-object v6, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->chainingId:Ljava/lang/String;

    .line 29
    new-instance p0, Lo/zzqq;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/zzqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 51037
    :cond_2
    iget-object p0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;

    .line 51066
    iget-object p0, p0, Lo/ActivityWelmaFixedIncomeProductListFilterBinding$a;->minimumTopUpAmount:Ljava/lang/String;

    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    return-object v2
.end method

.method public static final a(Lo/ActivityWelmaFixedIncomeSellBinding;)Lo/zznq;
    .locals 39
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 1017
    iget-object v4, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 2098
    iget-wide v4, v4, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->maturityDate:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x78be00b1

    const v8, -0x3bc3d464

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 3017
    iget-object v4, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 4098
    iget-wide v12, v4, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->maturityDate:J

    .line 44
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x57

    int-to-byte v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v15, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v16, v4, v8

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v17, v4, -0x16

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x33

    int-to-short v4, v4

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/zzog;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget v4, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/zzog;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object/from16 v31, v3

    goto :goto_0

    :cond_0
    move-object/from16 v31, v2

    .line 5017
    :goto_0
    :try_start_1
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 6094
    iget-wide v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->submissionDate:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    .line 64
    sget v3, Lo/zzog;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 7017
    :try_start_2
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 8090
    iget-wide v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->transactionDate:J

    .line 49
    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    int-to-byte v13, v12

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v14, 0x78be00bc

    add-int/2addr v14, v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int v15, v8, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v12, v16, v6

    rsub-int/lit8 v16, v12, -0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0xb

    int-to-short v12, v12

    new-array v1, v9, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lo/zzog;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    .line 9017
    :goto_1
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 10142
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2

    .line 11017
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 12142
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 13185
    iget-wide v3, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->birthdate:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2

    .line 14017
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 15142
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 16185
    iget-wide v3, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->birthdate:J

    .line 55
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v1, v1, -0x57

    int-to-byte v12, v1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int v13, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v14, v1, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v15, v1, -0x16

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x34

    int-to-short v1, v1

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/zzog;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 17017
    :goto_2
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 18130
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->autoCollectionAccount:Ljava/lang/String;

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    .line 64
    sget v1, Lo/zzog;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzog;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_3
    move-object/from16 v37, v2

    goto :goto_3

    .line 19017
    :cond_4
    :try_start_3
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 20130
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->autoCollectionAccount:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    .line 65
    :goto_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21017
    iget-object v1, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 22086
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->referenceNumber:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 24126
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->loanAccountNumber:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 26102
    iget-object v11, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->plafon:Ljava/lang/String;

    .line 68
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 28106
    iget-object v12, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->remainingPlafon:Ljava/lang/String;

    .line 69
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 30114
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->remainingTopUp:Ljava/lang/String;

    .line 70
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_5

    .line 31017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 32114
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->remainingTopUp:Ljava/lang/String;

    move-object/from16 v26, v3

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    .line 33017
    :goto_4
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 34110
    iget-object v9, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->topUpAmount:Ljava/lang/String;

    .line 71
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 36134
    iget-object v13, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->newInterestTopUp:Ljava/lang/String;

    .line 72
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 38118
    iget-object v14, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->newRemainingPlafon:Ljava/lang/String;

    .line 73
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 40122
    iget-object v15, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->newInstallmentAmount:Ljava/lang/String;

    .line 74
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 42070
    iget-object v8, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->lifeInsurancePremium:Ljava/lang/String;

    .line 76
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 44074
    iget-object v6, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->lossInsurancePremium:Ljava/lang/String;

    .line 77
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 46066
    iget-object v5, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->disbursedAmount:Ljava/lang/String;

    .line 78
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47017
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 48138
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->maritalStatus:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$a;

    .line 49155
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$a;->english:Ljava/lang/String;

    :goto_5
    move-object/from16 v35, v3

    goto :goto_6

    .line 50017
    :cond_6
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51138
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->maritalStatus:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$a;

    .line 51160
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$a;->indonesian:Ljava/lang/String;

    goto :goto_5

    .line 79
    :goto_6
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51019
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51145
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_7

    .line 81
    new-instance v16, Lo/zznq$invoke;

    .line 51021
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51147
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51183
    iget-object v4, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fullname:Ljava/lang/String;

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51024
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51150
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51190
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->idNumber:Ljava/lang/String;

    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 51027
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51153
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51201
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->placeOfBirth:Ljava/lang/String;

    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    .line 51030
    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51156
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->spouse:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 51208
    iget-object v3, v3, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->mothersMaidenName:Ljava/lang/String;

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    .line 81
    invoke-direct/range {v3 .. v8}, Lo/zznq$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v16

    goto :goto_7

    :cond_7
    move-object/from16 v19, v5

    move-object v2, v6

    move-object/from16 v17, v8

    const/16 v36, 0x0

    .line 89
    :goto_7
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 51033
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51079
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 51028
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    goto :goto_8

    .line 51036
    :cond_8
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeSellBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;

    .line 51082
    iget-object v0, v0, Lo/ActivityWelmaFixedIncomeSellBinding$RemoteActionCompatParcelizer;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 51035
    iget-object v0, v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    :goto_8
    move-object/from16 v38, v0

    .line 64
    new-instance v0, Lo/zznq;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    invoke-direct/range {v20 .. v38}, Lo/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zznq$invoke;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
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
    sget v3, Lo/zzog;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/zzog;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 235
    sget v4, Lo/zzog;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/zzog;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lo/zzog;->write:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 235
    sget v16, Lo/zzog;->$10:I

    add-int/lit8 v7, v16, 0x6b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/zzog;->$11:I

    rem-int/2addr v7, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-nez v7, :cond_3

    aget-byte v7, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/zzog;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    shl-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/zzog;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/zzog;->write:[B

    sget v3, Lo/zzog;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/zzog;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/zzog;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/zzog;->IconCompatParcelizer:[S

    sget v3, Lo/zzog;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/zzog;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/zzog;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/zzog;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
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

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v17, v0, 0x19

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1000790

    add-int v19, v8, v10

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    sget-object v11, Lo/zzog;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/zzog;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v3, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v9

    move/from16 v18, v0

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/zzog;->write:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 174
    sget v0, Lo/zzog;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zzog;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :cond_f
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_10

    .line 226
    sget-object v3, Lo/zzog;->IconCompatParcelizer:[S

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 222
    :cond_10
    sget-object v3, Lo/zzog;->write:[B

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

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/zzog;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzog;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    div-int/2addr v3, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method static invoke()V
    .locals 1

    const v0, -0x259326c6

    .line 65353
    sput v0, Lo/zzog;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2660

    sput v0, Lo/zzog;->invoke:I

    const v0, 0x66eef2bd

    sput v0, Lo/zzog;->read:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzog;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x57t
        -0x57t
        -0x57t
        0x56t
        -0x28t
        -0x57t
        -0x57t
        -0x3et
        0x3dt
        -0x57t
        -0x76t
        0x62t
        0x7bt
        -0x69t
        0x62t
        0x7dt
        -0x44t
        0x62t
        -0x76t
        0x9t
        0x62t
        0x62t
        0x62t
        0x1bt
        -0x63t
        0x62t
        0x62t
        0x77t
        -0x1at
        0x62t
    .end array-data
.end method
