.class final Lo/zzym$read$1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzym$read$1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.settingrevamp.SettingActivity$onCreate$1$1$5$1$2$1$1"
    f = "SettingActivity.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzym;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/zzym;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzym;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzym$read$1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzym$read$1$a$a;->RemoteActionCompatParcelizer:Lo/zzym;

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
    new-instance v0, Lo/zzym$read$1$a$a;

    iget-object v1, p0, Lo/zzym$read$1$a$a;->RemoteActionCompatParcelizer:Lo/zzym;

    invoke-direct {v0, v1, p2}, Lo/zzym$read$1$a$a;-><init>(Lo/zzym;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/zzym$read$1$a$a;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    const v2, -0x4269e63e

    .line 1150
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v4, v2, 0x29

    const v2, 0xa1c3

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1e

    const-wide/16 v7, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v7

    add-int/lit8 v9, v5, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    sub-int v5, v6, v5

    int-to-char v10, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v9, v5

    const v11, -0xfd71840

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v12, v11, 0x22

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v14, v6, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0xd9

    int-to-long v11, v8

    const-wide v13, 0xf8fed27d1aa0137L

    mul-long/2addr v11, v13

    const/16 v8, -0xd7

    move/from16 p2, v5

    int-to-long v4, v8

    const-wide v15, 0x36a265cbc890c674L    # 1.611286607156475E-45

    mul-long/2addr v4, v15

    add-long/2addr v11, v4

    const/16 v4, 0xd8

    int-to-long v4, v4

    int-to-long v7, v7

    or-long v17, v7, v13

    const/4 v3, -0x1

    int-to-long v13, v3

    xor-long v17, v17, v13

    mul-long v17, v17, v4

    add-long v11, v11, v17

    const/16 v3, -0xd8

    move-wide/from16 v17, v9

    int-to-long v9, v3

    xor-long v21, v13, v15

    const-wide v19, 0xf8fed27d1aa0137L

    or-long v21, v21, v19

    xor-long/2addr v7, v13

    or-long v21, v21, v7

    mul-long v9, v9, v21

    add-long/2addr v11, v9

    or-long v7, v7, v19

    xor-long/2addr v7, v13

    or-long/2addr v7, v15

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    move-wide/from16 v9, v17

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v7, v9, v4

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v6, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0x10

    add-int/2addr v5, v7

    sub-int v6, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_4
    if-eq v6, v2, :cond_6

    const v2, -0x4c674aee

    .line 1191
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v3, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const v4, 0xa1c4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x1

    mul-int v5, v5, p2

    .line 1208
    rem-int/lit8 v5, v5, 0x2

    div-int v5, p2, v5

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lo/zzym$read$1$a$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lo/zzym$read$1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lo/zzym$read$1$a$a;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/zzym$read$1$a$a;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lo/zzym$read$1$a$a;->RemoteActionCompatParcelizer:Lo/zzym;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/zzym$read$1$a$a;->write:I

    invoke-static {v1, p1, v3}, Lo/zzym;->invoke(Lo/zzym;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 148
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
