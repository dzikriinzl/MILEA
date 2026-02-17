.class final Lo/getProductField$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProductField$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProductField$invoke$3$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/getListEn;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.views.PushNotificationInfoActivity$initViewModelCollectors$1$1"
    f = "PushNotificationInfoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic write:Lo/getProductField;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getProductField$invoke$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProductField$invoke$3;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/getProductField$invoke$3;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getProductField$invoke$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProductField$invoke$3;->$11:I

    sput v0, Lo/getProductField$invoke$3;->a:I

    sput v1, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x7e889a9fca94752fL    # 3.295424818127076E301

    sput-wide v0, Lo/getProductField$invoke$3;->read:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lo/getProductField;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductField;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getProductField$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getListEn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getProductField$invoke$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getProductField$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getProductField$invoke$3;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    .line 77
    sget v6, Lo/getProductField$invoke$3;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductField$invoke$3;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

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

    if-nez v7, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v14, Lo/getProductField$invoke$3;->$$a:[B

    aget-byte v14, v14, v11

    add-int/2addr v14, v10

    int-to-byte v14, v14

    int-to-byte v8, v14

    int-to-byte v9, v8

    invoke-static {v14, v8, v9}, Lo/getProductField$invoke$3;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v8

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

    sget-wide v11, Lo/getProductField$invoke$3;->read:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x142

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

    .line 77
    sget v6, Lo/getProductField$invoke$3;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductField$invoke$3;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v11, v9, -0x23

    const-string v9, ""

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xee00

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/getProductField$invoke$3;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getProductField$invoke$3;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/getProductField$invoke$3;

    iget-object v2, p0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-direct {v1, v2, p2}, Lo/getProductField$invoke$3;-><init>(Lo/getProductField;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/getProductField$invoke$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getProductField$invoke$3;->a(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    sget v2, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Lo/getProductField$invoke$3;->invoke:I

    const/16 v4, 0x3c

    div-int/2addr v4, v3

    if-nez v2, :cond_f

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v2, v0, Lo/getProductField$invoke$3;->invoke:I

    if-nez v2, :cond_f

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/getProductField$invoke$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 138
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lo/getProductField$invoke$3$invoke;->write:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 137
    sget v6, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductField$invoke$3;->a:I

    rem-int/2addr v6, v1

    if-eq v4, v1, :cond_2

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_e

    .line 202
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Y_()V

    goto/16 :goto_5

    .line 159
    :cond_2
    iget-object v4, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 160
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    .line 161
    instance-of v6, v4, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    const-string v7, ""

    if-eqz v6, :cond_3

    .line 162
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v9, -0x120c1e56

    const v10, 0x120c1e59

    invoke-static/range {v8 .. v14}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 163
    iget-object v15, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    .line 165
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    .line 164
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 167
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object/from16 v18, v1

    .line 163
    invoke-static/range {v15 .. v20}, Lo/getProductField;->a(Lo/getProductField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    .line 171
    :cond_3
    instance-of v5, v4, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    if-eqz v5, :cond_4

    .line 172
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v9, -0x120c1e56

    const v10, 0x120c1e59

    invoke-static/range {v8 .. v14}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 173
    iget-object v15, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    .line 175
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 174
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 177
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object/from16 v18, v1

    .line 173
    invoke-static/range {v15 .. v20}, Lo/getProductField;->a(Lo/getProductField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    .line 181
    :cond_4
    instance-of v5, v4, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    if-eqz v5, :cond_5

    .line 182
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v9, -0x120c1e56

    const v10, 0x120c1e59

    invoke-static/range {v8 .. v14}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 183
    iget-object v15, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    .line 185
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 184
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 187
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    .line 3009
    iget v2, v2, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;->read:I

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    .line 183
    invoke-static/range {v15 .. v20}, Lo/getProductField;->a(Lo/getProductField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_5

    .line 191
    :cond_5
    instance-of v3, v4, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    if-eqz v3, :cond_6

    .line 137
    sget v3, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProductField$invoke$3;->a:I

    rem-int/2addr v3, v1

    .line 192
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    .line 193
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 193
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v1, v2}, Lo/getProductField;->RemoteActionCompatParcelizer(Lo/getProductField;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 197
    :cond_6
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    const v3, -0x688946b6

    const v4, 0x688946c2

    invoke-static/range {v2 .. v8}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 140
    :cond_7
    iget-object v4, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 141
    iget-object v4, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getListEn;

    invoke-static {v4, v2}, Lo/getProductField;->invoke(Lo/getProductField;Lo/getListEn;)V

    .line 142
    iget-object v2, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    const v2, -0x4f7ab039

    const v4, 0x4f7ab044

    move v7, v2

    move v8, v4

    invoke-static/range {v6 .. v12}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getListEn;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/getListEn;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v7

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v6, v5, :cond_d

    .line 143
    iget-object v6, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    move v14, v2

    move v15, v4

    invoke-static/range {v13 .. v19}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getListEn;

    if-eqz v6, :cond_9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    const v13, -0x279551c6

    const v12, 0x279551c9

    invoke-static/range {v8 .. v14}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 137
    sget v6, Lo/getProductField$invoke$3;->a:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getProductField$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 144
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    move v14, v2

    move v15, v4

    invoke-static/range {v13 .. v19}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListEn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 146
    :cond_b
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v1}, Lo/getProductField;->AudioAttributesImplApi26Parcelizer(Lo/getProductField;)V

    .line 147
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v1}, Lo/getProductField;->AudioAttributesImplApi21Parcelizer(Lo/getProductField;)V

    .line 148
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v1}, Lo/getProductField;->MediaBrowserCompatCustomActionResultReceiver(Lo/getProductField;)V

    .line 149
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    move v14, v2

    move v15, v4

    invoke-static/range {v13 .. v19}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getListEn;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0x9ef5

    add-int/2addr v8, v9

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lo/getProductField$invoke$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lo/getBillSections;->read(Lo/getListEn;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    invoke-static/range {v13 .. v19}, Lo/getProductField;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListEn;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/getListEn;->a()Ljava/util/List;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 151
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-static {v1}, Lo/getProductField;->IconCompatParcelizer(Lo/getProductField;)V

    goto :goto_5

    .line 154
    :cond_d
    iget-object v1, v0, Lo/getProductField$invoke$3;->write:Lo/getProductField;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->w_()V

    .line 209
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 137
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x683fs
        0x92bs
        -0x55dfs
        0x4b1fs
    .end array-data
.end method
