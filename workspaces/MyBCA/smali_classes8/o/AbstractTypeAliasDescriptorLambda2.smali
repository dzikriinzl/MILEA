.class final Lo/AbstractTypeAliasDescriptorLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazyPackageViewDescriptorImpl;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field private a:I

.field private invoke:I

.field private final read:Lo/computeDefaultTypelambda4;

.field private write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/AbstractTypeAliasDescriptorLambda2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractTypeAliasDescriptorLambda2;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/AbstractTypeAliasDescriptorLambda2;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/AbstractTypeAliasDescriptorLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->$11:I

    sput v0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e56242a    # 8.981736E8f

    sput v0, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>(Lo/computeDefaultTypelambda4;)V
    .locals 11

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    .line 78
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x5

    add-int/lit8 v5, v3, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v8, v2, 0x87

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/AbstractTypeAliasDescriptorLambda2;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ClassDescriptorImpl;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/computeDefaultTypelambda4;

    iput-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    .line 79
    iput-object p0, p1, Lo/computeDefaultTypelambda4;->read:Lo/AbstractTypeAliasDescriptorLambda2;

    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x5s
        0x4s
        -0x7s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 625
    rem-int v2, v1, v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 591
    instance-of v3, p0, Lo/getVariableNames;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    add-int/lit8 v2, v4, 0x2b

    .line 625
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 592
    move-object v3, p0

    check-cast v3, Lo/getVariableNames;

    .line 593
    iget p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    add-int/lit8 v4, v4, 0x13

    .line 618
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_4

    :goto_0
    add-int/lit8 v2, v2, 0x39

    .line 625
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 596
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p0

    .line 597
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    shr-int p0, v2, p0

    goto :goto_1

    .line 596
    :cond_1
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p0

    .line 597
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr p0, v2

    .line 598
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/getVariableNames;->read(J)V

    .line 599
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    if-lt v2, p0, :cond_2

    .line 598
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 600
    invoke-direct {v0, p0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-object v5

    :cond_3
    invoke-direct {v0, p0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 610
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    .line 602
    :cond_5
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatMediaItem()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lo/getVariableNames;->read(J)V

    .line 603
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_3

    .line 605
    :cond_6
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 606
    iget v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p0, v1, :cond_5

    .line 607
    iput p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-object v5

    .line 611
    :cond_7
    iget v3, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_c

    if-ne v3, v1, :cond_b

    add-int/lit8 v2, v2, 0x1d

    .line 618
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 614
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v2

    .line 615
    iget-object v3, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v3}, Lo/computeDefaultTypelambda4;->read()I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_2

    .line 614
    :cond_8
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v2

    .line 615
    iget-object v3, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v3}, Lo/computeDefaultTypelambda4;->read()I

    move-result v3

    add-int/2addr v3, v2

    .line 616
    :cond_9
    :goto_2
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    if-lt v2, v3, :cond_9

    .line 600
    sget p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_a

    .line 618
    invoke-direct {v0, v3}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-object v5

    :cond_a
    invoke-direct {v0, v3}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    throw v5

    .line 628
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    .line 620
    :cond_c
    iget-object v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatMediaItem()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    return-object v5

    .line 623
    :cond_d
    iget-object v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 624
    iget v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_c

    .line 625
    iput v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-object v5
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 549
    rem-int v4, v3, v3

    .line 515
    instance-of v4, p0, Lo/getVariableNames;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 516
    move-object v4, p0

    check-cast v4, Lo/getVariableNames;

    .line 517
    iget p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p0, p0, 0x7

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_1

    .line 520
    iget-object p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v10, 0x7c9d3e80

    const v11, -0x7c9d3e78

    invoke-static/range {v6 .. v12}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    .line 523
    :cond_0
    iget-object v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lo/getVariableNames;->read(J)V

    .line 524
    iget-object v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v0, p0

    if-lt v2, v3, :cond_0

    goto/16 :goto_0

    .line 534
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    .line 526
    :cond_2
    iget-object p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/getVariableNames;->read(J)V

    .line 527
    iget-object p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 529
    :cond_3
    iget-object p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 530
    iget v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p0, v0, :cond_2

    .line 549
    sget v0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    .line 531
    iput p0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-object v5

    .line 535
    :cond_4
    iget v4, v1, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v4, v4, 0x7

    if-eq v4, v2, :cond_7

    if-ne v4, v3, :cond_6

    .line 538
    iget-object v4, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v4}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v4

    .line 539
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v10, 0x7c9d3e80

    const v11, -0x7c9d3e78

    invoke-static/range {v6 .. v12}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    .line 549
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    div-int/2addr v2, v3

    .line 541
    :cond_5
    iget-object v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v0, v4

    if-lt v2, v3, :cond_5

    goto :goto_0

    .line 552
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    .line 544
    :cond_7
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-object v5

    .line 547
    :cond_8
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 548
    iget v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v2, :cond_7

    .line 549
    sget p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    iput v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-object v5
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 338
    rem-int v2, v1, v1

    .line 311
    instance-of v2, p0, Lo/ClassDescriptorBase;

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    .line 338
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 312
    check-cast p0, Lo/ClassDescriptorBase;

    .line 313
    iget v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7a

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 312
    :cond_0
    check-cast p0, Lo/ClassDescriptorBase;

    .line 313
    iget v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_4

    :goto_0
    if-ne v2, v4, :cond_3

    .line 322
    :cond_1
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-virtual {p0, v2}, Lo/ClassDescriptorBase;->write(F)V

    .line 323
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 325
    :cond_2
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    .line 326
    iget v4, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v2, v4, :cond_1

    .line 313
    sget p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 327
    iput v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-object v3

    .line 330
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    :cond_4
    move-object v2, p0

    .line 316
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v10, 0x2e6a5698

    const v11, -0x2e6a5696

    invoke-static/range {v6 .. v12}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v6

    .line 319
    :cond_5
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer()F

    move-result p0

    invoke-virtual {v2, p0}, Lo/ClassDescriptorBase;->write(F)V

    .line 320
    iget-object p0, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->read()I

    move-result p0

    add-int v1, v6, v5

    if-lt p0, v1, :cond_5

    goto/16 :goto_1

    .line 331
    :cond_6
    iget v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_a

    .line 313
    sget v5, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-ne v2, v4, :cond_9

    .line 340
    :cond_7
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 343
    :cond_8
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    .line 344
    iget v4, v0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v2, v4, :cond_7

    .line 345
    iput v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    .line 313
    sget p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    .line 348
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    throw p0

    .line 334
    :cond_a
    iget-object v1, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v8, 0x2e6a5698

    const v9, -0x2e6a5696

    invoke-static/range {v4 .. v10}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v2, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    .line 337
    :cond_b
    iget-object v4, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v4}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v4, v0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v4}, Lo/computeDefaultTypelambda4;->read()I

    move-result v4

    add-int v5, v2, v1

    if-lt v4, v5, :cond_b

    :goto_1
    return-object v3
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    and-int/lit8 p0, p0, 0x17

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p4, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p5

    not-int v2, v2

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p4

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p5

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v4

    or-int/2addr p2, v2

    const v2, 0x6ea4ed02

    mul-int v4, p2, v2

    add-int/2addr v1, v4

    or-int v4, p4, p5

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p5

    add-int/2addr v2, p0

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p4, v4

    const v5, -0x4e7d4232

    add-int/2addr p4, v5

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x3de

    add-int/2addr p4, p2

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p4, v0

    const p2, -0x394d5f91

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x2d0d3e95

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x6ec9db50

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x51290000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 p1, 0x2

    .line 1038
    rem-int p2, p1, p1

    sget p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 1037
    invoke-direct {p0, p1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 1038
    iget-object p0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->MediaMetadataCompat()Lo/AbstractClassDescriptor2;

    move-result-object p0

    sget p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, p1, p2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 70
    invoke-interface {p1, v1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, p1, p2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 70
    invoke-interface {p1, v1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(I)V
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x7c9d3e80

    const v5, -0x7c9d3e78

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 72
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 73
    :goto_0
    iget-object p0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    .line 642
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 631
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v0, :cond_7

    .line 635
    instance-of v2, p1, Lo/getClassifierNames;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x57

    .line 642
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez p2, :cond_3

    .line 636
    move-object v1, p1

    check-cast v1, Lo/getClassifierNames;

    .line 637
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v8, 0x340ece44

    const v9, -0x340ece3f    # -3.1613826E7f

    invoke-static/range {v4 .. v10}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractClassDescriptor2;

    invoke-interface {v1, p1}, Lo/getClassifierNames;->a(Lo/AbstractClassDescriptor2;)V

    .line 638
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 640
    :cond_1
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 641
    iget p2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, p2, :cond_0

    .line 650
    sget p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 642
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    :cond_2
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    throw v3

    :cond_3
    if-eqz p2, :cond_4

    .line 645
    invoke-virtual {p0}, Lo/AbstractTypeAliasDescriptorLambda2;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v8, 0x2ae8b372

    const v9, -0x2ae8b36f

    invoke-static/range {v4 .. v10}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-void

    .line 648
    :cond_5
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 649
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_3

    .line 634
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 650
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    :cond_6
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 634
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v11, 0x8d0d

    sub-int/2addr v11, v9

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/AbstractTypeAliasDescriptorLambda2;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0xb

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/AbstractTypeAliasDescriptorLambda2;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/AbstractTypeAliasDescriptorLambda2;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractTypeAliasDescriptorLambda2;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v10, :cond_7

    .line 129
    sget v0, Lo/AbstractTypeAliasDescriptorLambda2;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/AbstractTypeAliasDescriptorLambda2;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/AbstractTypeAliasDescriptorLambda2;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractTypeAliasDescriptorLambda2;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/AbstractTypeAliasDescriptorLambda2;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/accessorModuleDescriptorImpllambda0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/AbstractTypeParameterDescriptor;

    .line 43
    rem-int v5, v3, v3

    sget v5, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 42
    sget-object v5, Lo/getTypeConstructorTypeParameters;->a:[I

    invoke-virtual {v2}, Lo/accessorModuleDescriptorImpllambda0;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_0

    .line 62
    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v11, 0x60b8c3a4

    const v12, -0x60b8c3a4

    invoke-static/range {v7 .. v13}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->IMediaSession()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 42
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_5
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_6
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->IconCompatParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_7
    invoke-direct {v1, v3}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 54
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    sget v0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 51
    :pswitch_8
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_9
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_a
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_b
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_c
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_d
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_e
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->write()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x340ece44

    const v5, -0x340ece3f    # -3.1613826E7f

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AbstractClassDescriptor2;

    return-object p0

    .line 43
    :pswitch_10
    invoke-virtual {v1}, Lo/AbstractTypeAliasDescriptorLambda2;->MediaMetadataCompat()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :goto_0
    const-string v0, "unsupported field type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    sget-object p0, Lo/getTypeConstructorTypeParameters;->a:[I

    invoke-virtual {v2}, Lo/accessorModuleDescriptorImpllambda0;->ordinal()I

    move-result v0

    aget p0, p0, v0

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static invoke(Lo/computeDefaultTypelambda4;)Lo/AbstractTypeAliasDescriptorLambda2;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 39
    iget-object v1, p0, Lo/computeDefaultTypelambda4;->read:Lo/AbstractTypeAliasDescriptorLambda2;

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 40
    iget-object p0, p0, Lo/computeDefaultTypelambda4;->read:Lo/AbstractTypeAliasDescriptorLambda2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/computeDefaultTypelambda4;->read:Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 41
    :cond_1
    new-instance v0, Lo/AbstractTypeAliasDescriptorLambda2;

    invoke-direct {v0, p0}, Lo/AbstractTypeAliasDescriptorLambda2;-><init>(Lo/computeDefaultTypelambda4;)V

    return-object v0
.end method

.method private final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 734
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-ne v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x4d

    .line 737
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method private final invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 84
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    .line 85
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    ushr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    .line 88
    iput v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    .line 89
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V

    .line 90
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    iget p2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    .line 92
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    .line 95
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 91
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 94
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    .line 95
    throw p1
.end method

.method private final read(Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    invoke-interface {p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1, p1, p2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 66
    invoke-interface {p1, v1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final read(Lo/accessorModuleDescriptorImpllambda0;Ljava/lang/Class;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorModuleDescriptorImpllambda0;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x7e64d211

    const v5, -0x7e64d20d

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AbstractTypeAliasDescriptorLambda2;

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 35
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 36
    iget-object p0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p0}, Lo/computeDefaultTypelambda4;->IMediaSession()J

    move-result-wide v2

    sget p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    div-int/2addr v0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 731
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    if-ne v1, p1, :cond_1

    :goto_0
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 732
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method private final read(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 99
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 100
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    iget v2, v2, Lo/computeDefaultTypelambda4;->a:I

    iget-object v3, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    iget v3, v3, Lo/computeDefaultTypelambda4;->write:I

    if-ge v2, v3, :cond_0

    .line 101
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 102
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2, v1}, Lo/computeDefaultTypelambda4;->read(I)I

    move-result v1

    .line 103
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    iget v3, v2, Lo/computeDefaultTypelambda4;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/computeDefaultTypelambda4;->a:I

    .line 104
    invoke-interface {p2, p1, p0, p3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V

    .line 105
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/computeDefaultTypelambda4;->invoke(I)V

    .line 106
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    iget p2, p1, Lo/computeDefaultTypelambda4;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/computeDefaultTypelambda4;->a:I

    .line 107
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1, v1}, Lo/computeDefaultTypelambda4;->a(I)V

    .line 101
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method private static write(I)V
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x2e6a5698

    const v5, -0x2e6a5696

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->write()I

    move-result v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 477
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    .line 497
    :cond_1
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_6

    if-ne v1, v2, :cond_5

    .line 506
    :cond_2
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 509
    :cond_3
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 510
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_2

    .line 477
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 511
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    :cond_4
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    const/4 p1, 0x0

    throw p1

    .line 514
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 500
    :cond_6
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x2e6a5698

    const v7, -0x2e6a5696

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v3

    .line 503
    :cond_7
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    add-int v2, v3, v1

    if-lt v0, v2, :cond_7

    goto :goto_1

    .line 478
    :cond_8
    :goto_0
    check-cast p1, Lo/CompositePackageFragmentProvider;

    .line 479
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_c

    if-ne v1, v2, :cond_b

    .line 488
    :cond_9
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 489
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 491
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 492
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_9

    .line 493
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 496
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 482
    :cond_c
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x2e6a5698

    const v7, -0x2e6a5696

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    .line 485
    :cond_d
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    invoke-virtual {p1, v2}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 486
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_d

    :goto_1
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 19
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 20
    :goto_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 362
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    if-eqz v1, :cond_4

    .line 363
    move-object v1, p1

    check-cast v1, Lo/CompositePackageFragmentProvider;

    .line 364
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x17

    .line 362
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-ne p1, v0, :cond_1

    add-int/lit8 v3, v3, 0xd

    .line 396
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 367
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 368
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    add-int/2addr v0, p1

    .line 369
    :cond_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 370
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 371
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 373
    :cond_2
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 374
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 376
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 377
    iget v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v0, :cond_2

    .line 378
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 382
    :cond_4
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    .line 385
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 386
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 396
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 387
    :cond_5
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 389
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 399
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 391
    :cond_7
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 394
    :cond_8
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 395
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_7

    .line 396
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 362
    :cond_9
    instance-of p1, p1, Lo/CompositePackageFragmentProvider;

    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 24
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesCompatParcelizer()I

    move-result v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, -0x7cce9c1b

    const v5, 0x7cce9c24

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 26
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v2

    sget v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x3c

    div-int/2addr v0, v1

    :cond_0
    return v2
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 273
    instance-of v1, p1, Lo/getVariableNames;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 274
    move-object v1, p1

    check-cast v1, Lo/getVariableNames;

    .line 275
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    .line 307
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 278
    :goto_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x7c9d3e80

    const v7, -0x7c9d3e78

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    .line 281
    :cond_1
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatItemReceiver()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/getVariableNames;->read(J)V

    .line 282
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v0, p1

    if-lt v2, v3, :cond_1

    goto/16 :goto_1

    .line 292
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 284
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatItemReceiver()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/getVariableNames;->read(J)V

    .line 285
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 288
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v2, :cond_3

    .line 289
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    .line 307
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    .line 293
    :cond_6
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v2, :cond_9

    if-ne v1, v0, :cond_8

    .line 296
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x7c9d3e80

    const v7, -0x7c9d3e78

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    .line 299
    :cond_7
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatItemReceiver()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_7

    goto :goto_1

    .line 310
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 302
    :cond_9
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    return-void

    .line 305
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 306
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_9

    .line 307
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final IMediaControllerCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    .line 655
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    if-eqz v1, :cond_5

    .line 656
    move-object v1, p1

    check-cast v1, Lo/CompositePackageFragmentProvider;

    .line 657
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    .line 689
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 660
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 661
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, p1

    .line 689
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 662
    :cond_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 663
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    if-lt p1, v2, :cond_0

    .line 664
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    .line 689
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 674
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 666
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 667
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 669
    :cond_4
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 670
    iget v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v0, :cond_3

    .line 671
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 675
    :cond_5
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_7

    .line 689
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 678
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 679
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 680
    :cond_6
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 682
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 692
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 684
    :cond_8
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    return-void

    .line 687
    :cond_9
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 688
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_8

    .line 689
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final IMediaControllerCallback()Z
    .locals 4

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 747
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 747
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    iget v3, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    if-ne v1, v3, :cond_2

    .line 749
    :goto_0
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0, v1}, Lo/computeDefaultTypelambda4;->write(I)Z

    move-result v0

    return v0

    .line 747
    :cond_3
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    throw v2
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 74
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 75
    :goto_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    .line 21
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 22
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    .line 400
    instance-of v1, p1, Lo/getVariableNames;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 420
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    .line 434
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 424
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 424
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 425
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaDescriptionCompat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 427
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 437
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 429
    :cond_3
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaDescriptionCompat()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 432
    :cond_4
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 433
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_3

    .line 434
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 401
    :cond_5
    check-cast p1, Lo/getVariableNames;

    .line 402
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_a

    .line 434
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v0, :cond_9

    add-int/lit8 v3, v3, 0x61

    .line 409
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 405
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 406
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    ushr-int v1, v2, v1

    goto :goto_1

    .line 405
    :cond_6
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 406
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 407
    :cond_7
    :goto_1
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->MediaDescriptionCompat()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/getVariableNames;->read(J)V

    .line 408
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    if-lt v2, v1, :cond_7

    .line 425
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 409
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_8
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 419
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 411
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaDescriptionCompat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getVariableNames;->read(J)V

    .line 412
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    return-void

    .line 414
    :cond_b
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 415
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_a

    .line 416
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 32
    :goto_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    .line 32
    :goto_1
    sget v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->a(Ljava/util/List;Z)V

    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 6

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 27
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 28
    :goto_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    .line 28
    :goto_1
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    div-int/2addr v0, v2

    :cond_1
    return-wide v3
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 553
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x79

    .line 587
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 554
    check-cast p1, Lo/CompositePackageFragmentProvider;

    .line 555
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_3

    goto :goto_0

    .line 554
    :cond_0
    check-cast p1, Lo/CompositePackageFragmentProvider;

    .line 555
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    :goto_0
    if-ne v1, v0, :cond_2

    .line 558
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 559
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 560
    :cond_1
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 561
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 580
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 562
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 572
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 564
    :cond_3
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 565
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 567
    :cond_4
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 568
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_3

    .line 569
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 573
    :cond_5
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_9

    if-ne v1, v0, :cond_8

    .line 576
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 577
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 578
    :cond_6
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 555
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 580
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    const/4 p1, 0x0

    throw p1

    .line 590
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 582
    :cond_9
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    return-void

    .line 585
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 586
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_9

    .line 587
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 30
    :goto_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->MediaDescriptionCompat()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x4573ed2d

    const v5, -0x4573ed27

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x2ae8b372

    const v5, -0x2ae8b36f

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 693
    instance-of v2, p1, Lo/getVariableNames;

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x7d

    .line 727
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 694
    move-object v2, p1

    check-cast v2, Lo/getVariableNames;

    .line 695
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 698
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 699
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    add-int/2addr v0, p1

    .line 700
    :cond_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IMediaSession()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/getVariableNames;->read(J)V

    .line 701
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 702
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 712
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 704
    :cond_2
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IMediaSession()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/getVariableNames;->read(J)V

    .line 705
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 707
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 708
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v1, :cond_2

    .line 727
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 709
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    .line 727
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 713
    :cond_4
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x51

    .line 727
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_7

    .line 716
    :goto_0
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 717
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    add-int/2addr v1, v0

    .line 718
    :cond_6
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IMediaSession()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 720
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 730
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 722
    :cond_8
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IMediaSession()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    return-void

    .line 725
    :cond_9
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 726
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_8

    .line 727
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaDescriptionCompat()J
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x60b8c3a4

    const v5, -0x60b8c3a4

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x3ec06a5c

    const v5, -0x3ec06a55

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaMetadataCompat()Z
    .locals 5

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 745
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 746
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->ParcelableVolumeInfo()Z

    move-result v2

    sget v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    div-int/2addr v0, v1

    :cond_0
    return v2
.end method

.method public final RatingCompat()Lo/AbstractClassDescriptor2;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x340ece44

    const v5, -0x340ece3f    # -3.1613826E7f

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractClassDescriptor2;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 4
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer()F

    move-result v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 175
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 159
    instance-of v2, p1, Lo/reportSupertypeLoopError;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 160
    move-object v2, p1

    check-cast v2, Lo/reportSupertypeLoopError;

    .line 161
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    .line 164
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 165
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v8, 0x7c9d3e80

    const v9, -0x7c9d3e78

    invoke-static/range {v4 .. v10}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    .line 167
    :cond_0
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/reportSupertypeLoopError;->a(D)V

    .line 168
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    add-int v3, v0, p1

    if-lt v1, v3, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 170
    :cond_2
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/reportSupertypeLoopError;->a(D)V

    .line 171
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 174
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v1, :cond_2

    .line 193
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 175
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    :cond_4
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    const/4 p1, 0x0

    throw p1

    .line 179
    :cond_5
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x7d

    .line 175
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    if-ne v2, v1, :cond_8

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_8

    :goto_0
    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 182
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x7c9d3e80

    const v7, -0x7c9d3e78

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    .line 185
    :cond_7
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_7

    goto :goto_1

    .line 196
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 188
    :cond_9
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    return-void

    .line 191
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 192
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v0, v1, :cond_9

    .line 193
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final a()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v4, 0x71c76ff5

    const v5, -0x71c76ff4

    invoke-static/range {v0 .. v6}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 96
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lo/AbstractTypeAliasDescriptorLambda2;->read(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 197
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    if-eqz v1, :cond_5

    .line 198
    move-object v1, p1

    check-cast v1, Lo/CompositePackageFragmentProvider;

    .line 199
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    .line 231
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 202
    :goto_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 203
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    add-int/2addr v0, p1

    .line 204
    :cond_1
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->invoke()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 205
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 206
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 216
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 208
    :cond_3
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->invoke()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 209
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 212
    iget v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v0, :cond_3

    .line 213
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 217
    :cond_5
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_7

    .line 220
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 221
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 222
    :cond_6
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->invoke()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 224
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    .line 231
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 234
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 226
    :cond_8
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->invoke()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    return-void

    .line 229
    :cond_9
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 230
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_8

    .line 231
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void
.end method

.method public final a(Ljava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 349
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 354
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/AbstractTypeAliasDescriptorLambda2;->read(Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 352
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v2, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 355
    iget v3, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x35

    .line 352
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 357
    :cond_1
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 359
    iput v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    .line 352
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lo/FieldDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/FieldDescriptorImpl<",
            "TK;TV;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 463
    rem-int v3, v2, v2

    sget v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 438
    invoke-direct {v1, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 439
    iget-object v3, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v3}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v3

    .line 440
    iget-object v4, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v4, v3}, Lo/computeDefaultTypelambda4;->read(I)I

    move-result v3

    .line 441
    iget-object v4, v0, Lo/FieldDescriptorImpl;->invoke:Ljava/lang/Object;

    .line 442
    iget-object v5, v0, Lo/FieldDescriptorImpl;->a:Ljava/lang/Object;

    .line 463
    sget v6, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 443
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke()I

    move-result v6

    const v8, 0x7fffffff

    if-eq v6, v8, :cond_4

    .line 444
    iget-object v8, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v8}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    .line 463
    sget v8, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    .line 445
    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_1

    add-int/lit8 v9, v9, 0x29

    .line 463
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 452
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/AbstractTypeAliasDescriptorLambda2;->IMediaControllerCallback()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v10, p3

    goto :goto_0

    .line 453
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw v6

    .line 448
    :cond_1
    iget-object v6, v0, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    iget-object v9, v0, Lo/FieldDescriptorImpl;->a:Ljava/lang/Object;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p3

    .line 450
    :try_start_2
    filled-new-array {v1, v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    const v15, 0x7e64d211

    const v16, -0x7e64d20d

    invoke-static/range {v11 .. v17}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Object;

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-object/from16 v10, p3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    .line 446
    iget-object v6, v0, Lo/FieldDescriptorImpl;->write:Lo/accessorModuleDescriptorImpllambda0;

    const/4 v9, 0x0

    filled-new-array {v1, v6, v9, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    const v15, 0x7e64d211

    const v16, -0x7e64d20d

    invoke-static/range {v11 .. v17}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v6

    goto/16 :goto_0

    .line 456
    :catch_1
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/AbstractTypeAliasDescriptorLambda2;->IMediaControllerCallback()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    .line 457
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v0, p1

    .line 459
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    iget-object v0, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0, v3}, Lo/computeDefaultTypelambda4;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 462
    iget-object v2, v1, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2, v3}, Lo/computeDefaultTypelambda4;->a(I)V

    .line 463
    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 7
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 5
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x65

    .line 9
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 6
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    iput v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    .line 9
    :goto_1
    iget v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eqz v0, :cond_3

    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->write:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_3
    :goto_2
    const v0, 0x7fffffff

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 116
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 109
    instance-of v2, p1, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;

    if-eqz v2, :cond_6

    .line 110
    move-object v2, p1

    check-cast v2, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;

    .line 111
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x71

    .line 116
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x73

    .line 143
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 114
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 115
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result p1

    .line 115
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->read()I

    move-result v0

    add-int/2addr v0, p1

    .line 116
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->ParcelableVolumeInfo()Z

    move-result p1

    invoke-virtual {v2, p1}, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;->invoke(Z)V

    .line 117
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 118
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    .line 128
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 120
    :cond_4
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->ParcelableVolumeInfo()Z

    move-result p1

    invoke-virtual {v2, p1}, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;->invoke(Z)V

    .line 121
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 124
    iget v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v0, :cond_4

    .line 125
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 129
    :cond_6
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_a

    add-int/lit8 v3, v3, 0x2d

    .line 116
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-ne v1, v0, :cond_9

    .line 132
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v1

    .line 133
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int/2addr v2, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->ParcelableVolumeInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 109
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 136
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    return-void

    :cond_8
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->read(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 146
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 138
    :cond_a
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->ParcelableVolumeInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    return-void

    .line 141
    :cond_b
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 142
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_a

    .line 136
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    .line 143
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_c
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 109
    :cond_d
    instance-of p1, p1, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;

    throw v4
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v2}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 16
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->invoke()I

    move-result v1

    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 235
    instance-of v1, p1, Lo/CompositePackageFragmentProvider;

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    .line 262
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 236
    move-object v1, p1

    check-cast v1, Lo/CompositePackageFragmentProvider;

    .line 237
    iget p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 246
    :cond_0
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->write()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 247
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 250
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq p1, v2, :cond_0

    .line 262
    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 251
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    div-int/2addr v0, v3

    return-void

    :cond_2
    iput p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 254
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 240
    :cond_4
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v4

    const/4 p1, 0x1

    .line 241
    new-array v11, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v9, 0x2e6a5698

    const v10, -0x2e6a5696

    invoke-static/range {v5 .. v11}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v3

    .line 243
    :cond_5
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->write()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    .line 244
    iget-object p1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {p1}, Lo/computeDefaultTypelambda4;->read()I

    move-result p1

    add-int v0, v3, v4

    if-lt p1, v0, :cond_5

    goto/16 :goto_0

    .line 255
    :cond_6
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_a

    if-ne v1, v2, :cond_9

    .line 264
    :cond_7
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 251
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 267
    :cond_8
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 268
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_7

    .line 269
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    return-void

    .line 272
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 258
    :cond_a
    iget-object v0, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v0}, Lo/computeDefaultTypelambda4;->IconCompatParcelizer()I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x2e6a5698

    const v7, -0x2e6a5696

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->read()I

    move-result v1

    .line 261
    :cond_b
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->write()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->read()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_b

    :goto_0
    return-void
.end method

.method public final write()D
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 2
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->a()D

    move-result-wide v1

    sget v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final write(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AbstractClassDescriptor2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v0, :cond_3

    .line 151
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x340ece44

    const v7, -0x340ece3f    # -3.1613826E7f

    invoke-static/range {v2 .. v8}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractClassDescriptor2;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v1}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 155
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    if-eq v1, v2, :cond_0

    .line 150
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, p1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 156
    iput v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    add-int/lit8 p1, p1, 0x75

    .line 150
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "TT;>;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    .line 464
    iget v1, p0, Lo/AbstractTypeAliasDescriptorLambda2;->a:I

    and-int/lit8 v2, v1, 0x7

    if-ne v2, v0, :cond_4

    .line 469
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/AbstractTypeAliasDescriptorLambda2;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->RatingCompat()Z

    move-result v2

    if-nez v2, :cond_3

    .line 474
    sget v2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 470
    iget v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    iget-object v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->read:Lo/computeDefaultTypelambda4;

    invoke-virtual {v2}, Lo/computeDefaultTypelambda4;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 467
    sget p1, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractTypeAliasDescriptorLambda2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 474
    iput v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lo/AbstractTypeAliasDescriptorLambda2;->invoke:I

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 467
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method
