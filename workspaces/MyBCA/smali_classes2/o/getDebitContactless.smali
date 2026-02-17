.class public final Lo/getDebitContactless;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createInitialisationMessage;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/setPayload;

.field private final invoke:Lio/realm/RealmConfiguration;

.field private final read:Lo/ProxyUnauthenticatedException;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getDebitContactless;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDebitContactless;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lo/getDebitContactless;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getDebitContactless;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDebitContactless;->$11:I

    sput v0, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562438    # 8.9817446E8f

    sput v0, Lo/getDebitContactless;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x46da0517f8446f36L    # -2.1166069274175145E-33

    sput-wide v0, Lo/getDebitContactless;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lio/realm/RealmConfiguration;Lo/accessorFunctionsKtlambda4;Lo/setPayload;Lo/ProxyUnauthenticatedException;)V
    .locals 1
    .param p3    # Lo/accessorFunctionsKtlambda4;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthRealmConfig;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/realm/RealmConfiguration;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;",
            "Lo/setPayload;",
            "Lo/ProxyUnauthenticatedException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getDebitContactless;->write:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/getDebitContactless;->invoke:Lio/realm/RealmConfiguration;

    .line 30
    iput-object p3, p0, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    .line 31
    iput-object p4, p0, Lo/getDebitContactless;->a:Lo/setPayload;

    .line 32
    iput-object p5, p0, Lo/getDebitContactless;->read:Lo/ProxyUnauthenticatedException;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p3

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p6

    or-int v6, v5, p3

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p4

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p6, v7

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v1, v6, p4

    not-int v1, v1

    or-int/2addr p6, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p3, v3

    const v3, -0x4e710b6e

    add-int/2addr p3, v3

    const v3, -0x17fc060f

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p3, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p3, v2

    mul-int/lit16 p6, p6, 0x3a8

    add-int/2addr p3, p6

    const p4, -0x17fc09b7

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x2468b2da

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x31390000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getDebitContactless;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getDebitContactless;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDebitContactless;

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    .line 35
    iget-object v2, p0, Lo/getDebitContactless;->a:Lo/setPayload;

    .line 1012
    iput-boolean v0, v2, Lo/setPayload;->RemoteActionCompatParcelizer:Z

    .line 36
    iget-object v2, p0, Lo/getDebitContactless;->a:Lo/setPayload;

    new-instance v3, Lo/getDebitContactless$invoke;

    invoke-direct {v3, p0}, Lo/getDebitContactless$invoke;-><init>(Lo/getDebitContactless;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 47
    iget-object v2, p0, Lo/getDebitContactless;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 48
    new-instance v3, Lo/isCvv;

    invoke-direct {v3}, Lo/isCvv;-><init>()V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 52
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 60
    sget v3, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 53
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V

    .line 55
    :cond_0
    invoke-virtual {v2}, Lio/realm/BaseRealm;->close()V

    .line 58
    iget-object v2, p0, Lo/getDebitContactless;->write:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x12

    rsub-int/lit8 v7, v5, 0x12

    const/16 v5, 0x13

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x74

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getDebitContactless;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lo/getDebitContactless;->write:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int/lit8 v7, v5, 0xe

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v10, v5, 0x73

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v11, v3, 0x12

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getDebitContactless;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lo/getDebitContactless;->write:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x8e51

    add-int/2addr v2, v3

    new-array v3, v13, [C

    fill-array-data v3, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getDebitContactless;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        -0x9s
        -0x6s
        0x6s
        0xbs
        -0xbs
        0x2s
        -0x9s
        -0x1s
        0xas
        0x8s
        -0x9s
        0x6s
        -0xbs
        0xas
        0x9s
        -0x9s
        0x2s
        -0x5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0xcs
        -0xas
        0x3s
        -0x8s
        0x0s
        0xbs
        0x9s
        -0x8s
        0x7s
        -0xas
        0x7s
        -0x8s
        0x4s
        -0x4s
        0xbs
        -0x8s
        -0x5s
    .end array-data

    :array_2
    .array-data 2
        0x7207s
        -0x3a5s
        0x6ebas
        -0x2714s
        0x4b70s
        -0x4a6es
        0x27e2s
        -0x69c5s
        0x8as
        0x72dcs
        -0x2e2s
        0x6f75s
        -0x2629s
        0x4819s
        -0x459as
        0x24bcs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 105
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->setAccessToken(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 107
    sget p1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    check-cast p0, Lio/realm/RealmModel;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p2, p0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    sget p0, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDebitContactless;->a(Lio/realm/Realm;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lo/UCImpl;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lio/realm/Realm;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getDebitContactless;->write(Lo/UCImpl;Lio/realm/Realm;)V

    sget p0, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    sget p0, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    .line 129
    sget v6, Lo/getDebitContactless;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getDebitContactless;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getDebitContactless;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v12, v7, 0xb

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getDebitContactless;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lo/getDebitContactless;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$11:I

    rem-int/2addr v6, v2

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

    .line 129
    sget v0, Lo/getDebitContactless;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getDebitContactless;->$11:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getDebitContactless;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/getDebitContactless;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x5

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/getDebitContactless;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getDebitContactless;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v13

    rsub-int v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lo/getDebitContactless;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/getDebitContactless;->IconCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getDebitContactless;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDebitContactless;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    div-int v6, v1, v1

    .line 73
    :cond_3
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xd

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final synthetic invoke(Lo/getDebitContactless;)Lo/ProxyUnauthenticatedException;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getDebitContactless;->read:Lo/ProxyUnauthenticatedException;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getDebitContactless;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 49
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    return-void

    .line 49
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/UCImpl;Lio/realm/Realm;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v3, -0x5113c5c3

    const v4, 0x5113c5c3

    invoke-static/range {v0 .. v6}, Lo/getDebitContactless;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDebitContactless;->invoke(Lio/realm/Realm;)V

    sget p0, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/UCImpl;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 91
    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 92
    invoke-static {p0}, Lo/getFormattedAccountNo;->invoke(Lo/UCImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object p0

    check-cast p0, Lio/realm/RealmModel;

    invoke-virtual {p1, p0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    sget p0, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final clearProvisioningData()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v3, 0x6e8b6350

    const v4, -0x6e8b634f

    invoke-static/range {v0 .. v6}, Lo/getDebitContactless;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final clearSession()V
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 64
    sget-object v1, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v1, p0, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 65
    new-instance v2, Lo/getAtms;

    invoke-direct {v2}, Lo/getAtms;-><init>()V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 68
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 69
    invoke-virtual {v1}, Lio/realm/BaseRealm;->refresh()V

    .line 71
    sget v2, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public final getSession()Lo/UCImpl;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 83
    rem-int v2, v0, v0

    .line 80
    sget v2, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 75
    sget-object v2, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v2, v1, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v5

    div-int/lit8 v6, v3, 0x0

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v2, v1, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v5

    if-nez v5, :cond_3

    .line 83
    :cond_1
    sget v5, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V

    .line 80
    throw v4

    :cond_3
    :goto_0
    :try_start_0
    const-class v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v2, v5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v2, :cond_4

    .line 81
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 2015
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    .line 2016
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLoginToken()Ljava/lang/String;

    move-result-object v9

    .line 2017
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    .line 2018
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getXTokenAccess()Ljava/lang/String;

    move-result-object v11

    .line 2019
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFingerprintToken()Ljava/lang/String;

    move-result-object v12

    .line 2020
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v13

    .line 2021
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagFinancial()Z

    move-result v14

    .line 2022
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v16

    .line 2023
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagTnC()Z

    move-result v17

    .line 2024
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v18

    .line 2025
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v19

    .line 2026
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFullName()Ljava/lang/String;

    move-result-object v20

    .line 2027
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEmail()Ljava/lang/String;

    move-result-object v21

    .line 2028
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPhoneNumber()Ljava/lang/String;

    move-result-object v22

    .line 2029
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLastLogin()J

    move-result-wide v23

    .line 2030
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getRedirectType()Ljava/lang/String;

    move-result-object v25

    .line 2031
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v26

    .line 2032
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSignPublicKey()Ljava/lang/String;

    move-result-object v27

    .line 2033
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v28

    .line 2034
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->isLoginAvailable()Z

    move-result v30

    .line 2013
    new-instance v2, Lo/UCImpl;

    const/4 v15, 0x0

    const/16 v29, 0x0

    const v31, 0x200100

    const/16 v32, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v32}, Lo/UCImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget v4, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final saveSession(Lo/UCImpl;)Z
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v1, p0, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 90
    new-instance v2, Lo/isSoliPrio;

    invoke-direct {v2, p1}, Lo/isSoliPrio;-><init>(Lo/UCImpl;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 94
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    sget p1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {v1}, Lio/realm/BaseRealm;->refresh()V

    const/4 p1, 0x6

    .line 97
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->refresh()V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    sget p1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final updateSessionToken(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v1, p0, Lo/getDebitContactless;->RemoteActionCompatParcelizer:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 103
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 104
    new-instance v3, Lo/isEligibleAutodebitMca;

    invoke-direct {v3, v2, p1}, Lo/isEligibleAutodebitMca;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 110
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    sget p1, Lo/getDebitContactless;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDebitContactless;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return v0
.end method
