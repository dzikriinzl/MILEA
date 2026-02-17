.class public final Lo/AnswerMessageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMirror;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnswerMessageHandler$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/AnswerMessageHandler;",
        "Lo/setMirror;",
        "<init>",
        "()V",
        "",
        "Lo/CallConfigMessageHandler;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field public static final RemoteActionCompatParcelizer:Lo/AnswerMessageHandler$RemoteActionCompatParcelizer;

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AnswerMessageHandler;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AnswerMessageHandler;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/AnswerMessageHandler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AnswerMessageHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AnswerMessageHandler;->$11:I

    sput v0, Lo/AnswerMessageHandler;->write:I

    sput v1, Lo/AnswerMessageHandler;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/AnswerMessageHandler;->invoke:I

    sput v1, Lo/AnswerMessageHandler;->read:I

    invoke-static {}, Lo/AnswerMessageHandler;->invoke()V

    new-instance v0, Lo/AnswerMessageHandler$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnswerMessageHandler$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AnswerMessageHandler;->RemoteActionCompatParcelizer:Lo/AnswerMessageHandler$RemoteActionCompatParcelizer;

    sget v0, Lo/AnswerMessageHandler;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnswerMessageHandler;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-wide v2, Lo/AnswerMessageHandler;->a:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/AnswerMessageHandler;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AnswerMessageHandler;->$10:I

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

    sget-wide v11, Lo/AnswerMessageHandler;->a:J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/AnswerMessageHandler;->$$c(BIS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/AnswerMessageHandler;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AnswerMessageHandler;->$$c(BIS)Ljava/lang/String;

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

    .line 65
    sget v4, Lo/AnswerMessageHandler;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AnswerMessageHandler;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x788f4a54354534d0L    # 5.2897662130738456E272

    .line 65353
    sput-wide v0, Lo/AnswerMessageHandler;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CallConfigMessageHandler;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 62
    rem-int v2, v1, v1

    .line 0
    instance-of v2, v0, Lo/AnswerMessageHandler$invoke;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/AnswerMessageHandler$invoke;

    iget v3, v2, Lo/AnswerMessageHandler$invoke;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 62
    sget v0, Lo/AnswerMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AnswerMessageHandler;->write:I

    rem-int/2addr v0, v1

    .line 0
    iget v0, v2, Lo/AnswerMessageHandler$invoke;->read:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/AnswerMessageHandler$invoke;->read:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/AnswerMessageHandler$invoke;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/AnswerMessageHandler$invoke;-><init>(Lo/AnswerMessageHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/AnswerMessageHandler$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 41
    iget v5, v2, Lo/AnswerMessageHandler$invoke;->read:I

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    .line 62
    sget v2, Lo/AnswerMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AnswerMessageHandler;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_2

    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v2, Lo/AnswerMessageHandler$invoke;->write:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    new-instance v5, Lo/afRDLog;

    const-string v10, "shared-account"

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/AnswerMessageHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "PrimaryAccountsRealm"

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p1

    .line 42
    iput-object v9, v2, Lo/AnswerMessageHandler$invoke;->write:Ljava/lang/Object;

    iput v8, v2, Lo/AnswerMessageHandler$invoke;->read:I

    invoke-interface {v0, v5, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v9, p1

    :goto_2
    move-object v5, v9

    .line 51
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Lo/CallConfigMessageHandler;

    .line 51
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getAccountNo()Ljava/lang/String;

    move-result-object v12

    .line 1037
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getAccountTypeName()Ljava/lang/String;

    move-result-object v13

    .line 1038
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getAccountTypeCode()Ljava/lang/String;

    move-result-object v14

    .line 1039
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getCurrencyCode()Ljava/lang/String;

    move-result-object v15

    .line 1040
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getFeature()Ljava/lang/String;

    move-result-object v16

    .line 1041
    invoke-virtual {v9}, Lo/CallConfigMessageHandler;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v17

    .line 1035
    new-instance v9, Lo/surfaceDestroyed;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lo/surfaceDestroyed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v5, Lo/setVideoSurfaceListener;

    invoke-direct {v5, v0}, Lo/setVideoSurfaceListener;-><init>(Ljava/util/List;)V

    .line 54
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getLocalDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    sget v9, Lo/AnswerMessageHandler;->write:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AnswerMessageHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 54
    invoke-static {v0}, Lo/afDebugLog;->asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    sget-object v9, Lo/Typography;->write:Lo/Typography$write;

    sget-object v10, Lo/setVideoSurfaceListener;->Companion:Lo/setVideoSurfaceListener$Companion;

    invoke-virtual {v10}, Lo/setVideoSurfaceListener$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v10

    check-cast v10, Lo/trimMargin;

    invoke-virtual {v9, v10, v5}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v9, Lo/afRDLog;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v8}, Lo/AnswerMessageHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PrimaryAccountsRealm"

    const-string v8, "shared-account"

    invoke-direct {v9, v8, v6, v7, v5}, Lo/afRDLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 54
    iput-object v5, v2, Lo/AnswerMessageHandler$invoke;->write:Ljava/lang/Object;

    iput v1, v2, Lo/AnswerMessageHandler$invoke;->read:I

    invoke-interface {v0, v9, v2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->insert(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_7
    return-object v4

    .line 62
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2047s
        -0x60b9s
        -0x2028s
        -0xb8es
        -0x4871s
        -0x280s
        0x3159s
        -0x6ff4s
        0x555cs
        0x721ds
        -0x4422s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2047s
        -0x60b9s
        -0x2028s
        -0xb8es
        -0x4871s
        -0x280s
        0x3159s
        -0x6ff4s
        0x555cs
        0x721ds
        -0x4422s
    .end array-data
.end method
