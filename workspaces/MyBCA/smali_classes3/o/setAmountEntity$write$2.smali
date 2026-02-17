.class final Lo/setAmountEntity$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAmountEntity$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAmountEntity$write$2$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.PushNotificationPromoActivity$onCreate$1$1"
    f = "PushNotificationPromoActivity.kt"
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

.field private static invoke:I

.field private static write:J


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/setAmountEntity;

.field read:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v1, Lo/setAmountEntity$write$2;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/setAmountEntity$write$2;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/setAmountEntity$write$2;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setAmountEntity$write$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAmountEntity$write$2;->$11:I

    sput v0, Lo/setAmountEntity$write$2;->invoke:I

    sput v1, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x109a3db216513683L

    sput-wide v0, Lo/setAmountEntity$write$2;->write:J

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method constructor <init>(Lo/setAmountEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAmountEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setAmountEntity$write$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    sget-wide v2, Lo/setAmountEntity$write$2;->write:J

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

    .line 65
    sget v4, Lo/setAmountEntity$write$2;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAmountEntity$write$2;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setAmountEntity$write$2;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAmountEntity$write$2;->$10:I

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

    sget-wide v11, Lo/setAmountEntity$write$2;->write:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v7, v11, v15

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/setAmountEntity$write$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setAmountEntity$write$2;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setAmountEntity$write$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lo/setAmountEntity$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/setAmountEntity$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    new-instance v1, Lo/setAmountEntity$write$2;

    iget-object v2, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-direct {v1, v2, p2}, Lo/setAmountEntity$write$2;-><init>(Lo/setAmountEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/setAmountEntity$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAmountEntity$write$2;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setAmountEntity$write$2;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lo/setAmountEntity$write$2;->read:I

    const/16 v3, 0x52

    div-int/2addr v3, v2

    if-nez v1, :cond_11

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v1, p0, Lo/setAmountEntity$write$2;->read:I

    if-nez v1, :cond_11

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setAmountEntity$write$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 91
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/setAmountEntity$write$2$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const-string v4, ""

    if-eq v1, v3, :cond_8

    const/4 v5, 0x4

    if-eq v1, v0, :cond_3

    .line 90
    sget p1, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    if-ne v1, v5, :cond_10

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    if-ne v1, p1, :cond_10

    .line 151
    :goto_2
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Y_()V

    goto/16 :goto_7

    .line 114
    :cond_3
    iget-object v1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 115
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 116
    instance-of v6, v1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    if-eqz v6, :cond_4

    .line 117
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {v0, v3}, Lo/setAmountEntity;->write(Lo/setAmountEntity;Z)V

    .line 118
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    .line 120
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0, v1, p1, v2, v5}, Lo/setAmountEntity;->read(Lo/setAmountEntity;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    .line 125
    :cond_4
    instance-of v3, v1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    if-eqz v3, :cond_5

    .line 106
    sget v1, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAmountEntity$write$2;->invoke:I

    rem-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {v0, v2}, Lo/setAmountEntity;->write(Lo/setAmountEntity;Z)V

    .line 127
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    .line 129
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, p1, v2, v5}, Lo/setAmountEntity;->read(Lo/setAmountEntity;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    .line 134
    :cond_5
    instance-of v0, v1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {v0, v2}, Lo/setAmountEntity;->write(Lo/setAmountEntity;Z)V

    .line 136
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    .line 138
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v3, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    .line 3009
    iget p1, p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;->read:I

    .line 140
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {v0, v1, p1, v2, v5}, Lo/setAmountEntity;->read(Lo/setAmountEntity;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_7

    .line 143
    :cond_6
    instance-of v0, v1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/setAmountEntity;->read(Lo/setAmountEntity;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 146
    :cond_7
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->AudioAttributesCompatParcelizer(Lo/setAmountEntity;)V

    goto/16 :goto_7

    .line 93
    :cond_8
    iget-object v1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 94
    iget-object v1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getListEn;

    invoke-static {v1, p1}, Lo/setAmountEntity;->a(Lo/setAmountEntity;Lo/getListEn;)V

    .line 95
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->invoke(Lo/setAmountEntity;)Lo/getListEn;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getListEn;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 96
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->invoke(Lo/setAmountEntity;)Lo/getListEn;

    move-result-object p1

    if-eqz p1, :cond_a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    const v10, -0x279551c6

    const v9, 0x279551c9

    invoke-static/range {v5 .. v11}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 97
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->invoke(Lo/setAmountEntity;)Lo/getListEn;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 99
    :cond_c
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->read(Lo/setAmountEntity;)V

    .line 100
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->AudioAttributesImplBaseParcelizer(Lo/setAmountEntity;)V

    .line 101
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    .line 102
    invoke-static {p1}, Lo/setAmountEntity;->invoke(Lo/setAmountEntity;)Lo/getListEn;

    move-result-object v5

    const/16 v6, 0x30

    .line 101
    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lo/setAmountEntity$write$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lo/getBillSections;->read(Lo/getListEn;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->invoke(Lo/setAmountEntity;)Lo/getListEn;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/getListEn;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    sget p1, Lo/setAmountEntity$write$2;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setAmountEntity$write$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    .line 106
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->AudioAttributesImplApi26Parcelizer(Lo/setAmountEntity;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-static {p1}, Lo/setAmountEntity;->AudioAttributesImplApi26Parcelizer(Lo/setAmountEntity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 109
    :cond_f
    iget-object p1, p0, Lo/setAmountEntity$write$2;->a:Lo/setAmountEntity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->w_()V

    .line 158
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x6d64s
        0x98s
        0x5d27s
        -0x6d2ds
        0x3051s
        0x603fs
        -0x6374s
        0x12fas
    .end array-data
.end method
