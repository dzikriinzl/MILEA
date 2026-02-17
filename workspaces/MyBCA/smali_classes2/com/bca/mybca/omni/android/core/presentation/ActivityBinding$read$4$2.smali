.class final Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/DecorationKTwxG1Y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.ActivityBinding$getMaintenanceJob$1$1$1"
    f = "ActivityBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 65353
    new-instance v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lo/DecorationKTwxG1Y;

    const v1, -0x4269e63e

    .line 141
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const v4, 0xa1c3

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v8, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    int-to-char v9, v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v10, v1, 0x20

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x577655ac

    .line 150
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x22

    const v9, 0xfd1e

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v9, v9

    const v11, -0xfd71840

    .line 160
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v12, v11, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0xfd1f

    add-int/2addr v11, v13

    int-to-char v13, v11

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    .line 166
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x2f6

    int-to-long v13, v13

    const-wide v15, 0x1b2323ad8ca9c174L    # 5.903915585163114E-178

    mul-long/2addr v13, v15

    const/16 v8, -0x2f4

    move-object/from16 v18, v6

    int-to-long v5, v8

    const-wide v19, 0x2b0f2f460d910637L    # 2.78466220606359E-101

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v5, -0x2f5

    int-to-long v5, v5

    int-to-long v7, v12

    const/4 v12, -0x1

    int-to-long v2, v12

    xor-long v21, v7, v2

    or-long v23, v21, v15

    mul-long v5, v5, v23

    add-long/2addr v13, v5

    const/16 v5, 0x5ea

    int-to-long v5, v5

    xor-long v19, v2, v19

    or-long v23, v19, v15

    or-long v23, v23, v7

    xor-long v23, v23, v2

    mul-long v5, v5, v23

    add-long/2addr v13, v5

    const/16 v5, 0x2f5

    int-to-long v5, v5

    xor-long/2addr v15, v2

    or-long v15, v15, v19

    xor-long/2addr v15, v2

    or-long v19, v19, v21

    xor-long v19, v19, v2

    or-long v15, v15, v19

    const-wide v19, 0x3b2f2fef8db9c777L    # 1.2898743885723911E-23

    or-long v7, v19, v7

    xor-long/2addr v2, v7

    or-long/2addr v2, v15

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    shr-long v5, v9, v3

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v11, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v5, v6

    sub-int v11, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_4
    if-eq v11, v1, :cond_6

    const v0, -0x4c674aee

    .line 207
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v5, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v4, v0

    int-to-char v6, v4

    move-object/from16 v1, v18

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v7, v0, 0x20

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    throw v1

    .line 227
    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v2, p0

    .line 1000
    invoke-virtual {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->read:Ljava/lang/Object;

    check-cast p1, Lo/DecorationKTwxG1Y;

    .line 128
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$read$4$2;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 2016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 129
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    sget v1, Lo/TextKtExternalSyntheticLambda0$write;->IMediaSession:I

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->write(Ljava/lang/String;I)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
