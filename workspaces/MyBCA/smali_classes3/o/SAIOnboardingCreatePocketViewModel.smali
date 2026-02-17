.class public final Lo/SAIOnboardingCreatePocketViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0014\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/SAIOnboardingCreatePocketViewModel;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/SAISubAccountViewModel_HiltModulesKeyModule;",
        "p3",
        "p4",
        "p5",
        "Lo/FavouriteTransactionActivity;",
        "p6",
        "",
        "Lo/SAIStatementViewModel;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAISubAccountViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lo/FavouriteTransactionActivity;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "gender",
        "Ljava/lang/String;",
        "legalRelation",
        "maritalStatus",
        "legalAdress",
        "Lo/SAISubAccountViewModel_HiltModulesKeyModule;",
        "sourceOfIncome",
        "annualIncome",
        "uploadedDocuments",
        "Lo/FavouriteTransactionActivity;",
        "customerConsent",
        "Ljava/util/List;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:[C

.field private static write:J


# instance fields
.field public final annualIncome:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "annual_income"
    .end annotation
.end field

.field public final customerConsent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SAIStatementViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "customer_consent"
    .end annotation
.end field

.field public final gender:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "gender"
    .end annotation
.end field

.field public final legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;
    .annotation runtime Lo/renderDefaultType;
        read = "legal_address"
    .end annotation
.end field

.field public final legalRelation:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "legal_relation"
    .end annotation
.end field

.field public final maritalStatus:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "marital_status"
    .end annotation
.end field

.field public final sourceOfIncome:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "source_of_income"
    .end annotation
.end field

.field public final uploadedDocuments:Lo/FavouriteTransactionActivity;
    .annotation runtime Lo/renderDefaultType;
        read = "uploaded_documents"
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/SAIOnboardingCreatePocketViewModel;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SAIOnboardingCreatePocketViewModel;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lo/SAIOnboardingCreatePocketViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    sput v0, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SAIOnboardingCreatePocketViewModel;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/SAIOnboardingCreatePocketViewModel;->a:C

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/SAIOnboardingCreatePocketViewModel;->invoke:[C

    const-wide v0, 0x40acb543e22c806L

    sput-wide v0, Lo/SAIOnboardingCreatePocketViewModel;->write:J

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x5eb9s
        0x5eb8s
        0x5ebds
        0x5ee1s
        0x5ea6s
        0x5eaas
        0x5eaes
        0x5ebbs
        0x5e8ds
        0x5e8bs
        0x5e8as
        0x5eads
        0x5ea8s
        0x5eacs
        0x5e88s
        0x5ee5s
        0x5ebas
        0x5e9bs
        0x5ebcs
        0x5ebfs
        0x5ef4s
        0x5ea5s
        0x5ee9s
        0x5ea7s
        0x5ea4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62b3s
        -0x37das
        0x37c1s
        -0x62cfs
        -0x3764s
        0x3603s
        -0x629bs
        -0x371es
        0x3632s
        -0x626es
        -0x34fcs
        0x3678s
        -0x6226s
        -0x34cbs
        0x36afs
        -0x63abs
        0x62b3s
        -0x37das
        0x37c0s
        -0x62cbs
        -0x3777s
        0x360bs
        -0x6283s
        -0x372fs
        0x363bs
        -0x6253s
        -0x34efs
        0x366ds
        -0x6239s
        -0x34d1s
        0x36b2s
        -0x63abs
        0x77e5s
        -0x2290s
        0x2288s
        -0x7793s
        -0x2228s
        0x2346s
        -0x77c4s
        -0x227ds
        0x234es
        -0x7732s
        -0x2186s
        0x2334s
        -0x777as
        -0x219ds
        0x23fas
        -0x76a5s
        -0x219cs
        0x688bs
        -0x3de2s
        0x3df4s
        -0x68fes
        -0x3d53s
        0x3c2fs
        -0x68b0s
        -0x3d1cs
        0x3c26s
        -0x6858s
        -0x3ec2s
        0x3c5bs
        -0x681as
        -0x3ef9s
        0x3cc4s
        0x4314s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAISubAccountViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lo/FavouriteTransactionActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SAISubAccountViewModel_HiltModulesKeyModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/FavouriteTransactionActivity;",
            "Ljava/util/List<",
            "Lo/SAIStatementViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/SAIOnboardingCreatePocketViewModel;->gender:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalRelation:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lo/SAIOnboardingCreatePocketViewModel;->maritalStatus:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    .line 129
    iput-object p5, p0, Lo/SAIOnboardingCreatePocketViewModel;->sourceOfIncome:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lo/SAIOnboardingCreatePocketViewModel;->annualIncome:Ljava/lang/String;

    .line 131
    iput-object p7, p0, Lo/SAIOnboardingCreatePocketViewModel;->uploadedDocuments:Lo/FavouriteTransactionActivity;

    .line 132
    iput-object p8, p0, Lo/SAIOnboardingCreatePocketViewModel;->customerConsent:Ljava/util/List;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SAIOnboardingCreatePocketViewModel;->read:[C

    const v6, -0x5adcb2ac

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    array-length v13, v3

    new-array v14, v13, [C

    .line 273
    sget v15, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    rem-int/2addr v15, v1

    move v7, v12

    :goto_0
    if-ge v7, v13, :cond_4

    sget v15, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    aget-char v4, v3, v7

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x5cb

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v1, v12

    or-int/lit8 v6, v1, 0x2d

    int-to-byte v6, v6

    int-to-byte v8, v9

    invoke-static {v1, v6, v8}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v12

    move/from16 v20, v4

    move/from16 v21, v15

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v7

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v7

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v19, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x5cc

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v6, v12

    or-int/lit8 v8, v6, 0x2d

    int-to-byte v8, v8

    int-to-byte v15, v9

    invoke-static {v6, v8, v15}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    .line 273
    :goto_1
    sget v1, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v4

    :cond_3
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    goto/16 :goto_0

    :cond_4
    move-object v3, v14

    .line 197
    :cond_5
    sget-char v1, Lo/SAIOnboardingCreatePocketViewModel;->a:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit8 v19, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v6, v12

    or-int/lit8 v7, v6, 0x2d

    int-to-byte v7, v7

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-le v5, v11, :cond_d

    .line 273
    sget v6, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v8, 0x0

    const/4 v15, 0x3

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    const/16 v7, 0xa

    aput-object v2, v6, v7

    const/16 v13, 0x9

    aput-object v2, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    const/4 v14, 0x7

    aput-object v2, v6, v14

    const/16 v19, 0x6

    aput-object v2, v6, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v6, v21

    const/16 v20, 0x4

    aput-object v2, v6, v20

    const/16 v16, 0x3

    aput-object v2, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v6, v23

    aput-object v2, v6, v11

    aput-object v2, v6, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    rsub-int/lit8 v26, v22, 0xb

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x2c

    int-to-byte v15, v15

    int-to-byte v14, v9

    invoke-static {v13, v15, v14}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_9
    const-wide/16 v17, 0x0

    :goto_4
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x14

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    int-to-byte v15, v9

    invoke-static {v13, v14, v15}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v15, 0x3

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    const/4 v15, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 273
    sget v6, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_d
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

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

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/16 v16, 0x3

    const/4 v7, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/SAIOnboardingCreatePocketViewModel;->invoke:[C

    shr-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v8, v4

    sget v12, Lo/SAIOnboardingCreatePocketViewModel;->$$b:I

    int-to-byte v12, v12

    int-to-byte v1, v9

    invoke-static {v8, v12, v1}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v20, Lo/SAIOnboardingCreatePocketViewModel;->write:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v16

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/SAIOnboardingCreatePocketViewModel;->invoke:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v4

    sget v13, Lo/SAIOnboardingCreatePocketViewModel;->$$b:I

    int-to-byte v13, v13

    int-to-byte v14, v9

    invoke-static {v12, v13, v14}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v14, Lo/SAIOnboardingCreatePocketViewModel;->write:J

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v20, v5, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit16 v6, v6, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/SAIOnboardingCreatePocketViewModel;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SAIOnboardingCreatePocketViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v13, v8, 0x14

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    or-int/lit8 v7, v8, 0x39

    int-to-byte v7, v7

    int-to-byte v12, v9

    invoke-static {v8, v7, v12}, Lo/SAIOnboardingCreatePocketViewModel;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/SAIOnboardingCreatePocketViewModel;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/SAIOnboardingCreatePocketViewModel;

    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->gender:Ljava/lang/String;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->gender:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalRelation:Ljava/lang/String;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->legalRelation:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->maritalStatus:Ljava/lang/String;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->maritalStatus:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->sourceOfIncome:Ljava/lang/String;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->sourceOfIncome:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->annualIncome:Ljava/lang/String;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->annualIncome:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->uploadedDocuments:Lo/FavouriteTransactionActivity;

    iget-object v4, p1, Lo/SAIOnboardingCreatePocketViewModel;->uploadedDocuments:Lo/FavouriteTransactionActivity;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->customerConsent:Ljava/util/List;

    iget-object p1, p1, Lo/SAIOnboardingCreatePocketViewModel;->customerConsent:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_9

    return v2

    :cond_9
    sget p1, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    sget p1, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SAIOnboardingCreatePocketViewModel;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalRelation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/SAIOnboardingCreatePocketViewModel;->maritalStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/SAIOnboardingCreatePocketViewModel;->legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/SAIOnboardingCreatePocketViewModel;->sourceOfIncome:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/SAIOnboardingCreatePocketViewModel;->annualIncome:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/SAIOnboardingCreatePocketViewModel;->uploadedDocuments:Lo/FavouriteTransactionActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/SAIOnboardingCreatePocketViewModel;->customerConsent:Ljava/util/List;

    if-nez v8, :cond_0

    sget v8, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v8, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget v9, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    move v0, v8

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/SAIOnboardingCreatePocketViewModel;->gender:Ljava/lang/String;

    iget-object v3, v0, Lo/SAIOnboardingCreatePocketViewModel;->legalRelation:Ljava/lang/String;

    iget-object v4, v0, Lo/SAIOnboardingCreatePocketViewModel;->maritalStatus:Ljava/lang/String;

    iget-object v5, v0, Lo/SAIOnboardingCreatePocketViewModel;->legalAdress:Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    iget-object v6, v0, Lo/SAIOnboardingCreatePocketViewModel;->sourceOfIncome:Ljava/lang/String;

    iget-object v7, v0, Lo/SAIOnboardingCreatePocketViewModel;->annualIncome:Ljava/lang/String;

    iget-object v8, v0, Lo/SAIOnboardingCreatePocketViewModel;->uploadedDocuments:Lo/FavouriteTransactionActivity;

    iget-object v9, v0, Lo/SAIOnboardingCreatePocketViewModel;->customerConsent:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const v11, 0x100006e

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    int-to-byte v11, v13

    const/16 v13, 0x15

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/2addr v15, v13

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v1}, Lo/SAIOnboardingCreatePocketViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v14}, Lo/SAIOnboardingCreatePocketViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x10

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, 0x11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v14}, Lo/SAIOnboardingCreatePocketViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    const/16 v3, 0xe

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v3}, Lo/SAIOnboardingCreatePocketViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1556

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/SAIOnboardingCreatePocketViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xa38

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lo/SAIOnboardingCreatePocketViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v2, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/SAIOnboardingCreatePocketViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x59

    int-to-byte v1, v1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/SAIOnboardingCreatePocketViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x21a2

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v13

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/SAIOnboardingCreatePocketViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SAIOnboardingCreatePocketViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SAIOnboardingCreatePocketViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0xes
        0x9s
        0x7s
        0xds
        0x7s
        0x11s
        0x12s
        0xcs
        0x3s
        0x10s
        0xbs
        0x12s
        0x3s
        0x4s
        0x8s
        0xbs
        0x15s
        0xds
        0xcs
        0x8s
        0x3615s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x11s
        0x14s
        0x17s
        0xbs
        0x7s
        0xbs
        0x18s
        0xbs
        0xcs
        0x6s
        0xbs
        0x12s
        0xfs
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x14s
        0xfs
        0x3s
        0x18s
        0x1s
        0xds
        0xcs
        0xes
        0xcs
        0x9s
        0x3s
        0x8s
        0xfs
        0x17s
        0xes
        0x16s
        0x3s
        0xfs
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x14s
        0x8s
        0xfs
        0x11s
        0x1s
        0x9s
        0x4s
        0xcs
        0x8s
        0xes
        0x0s
        0x15s
        0x12s
        0x12s
        0x3s
        0x0s
        0x16s
    .end array-data
.end method
