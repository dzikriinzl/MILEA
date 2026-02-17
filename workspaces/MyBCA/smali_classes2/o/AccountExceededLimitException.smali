.class public final Lo/AccountExceededLimitException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J-\u0010\u0013\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/AccountExceededLimitException;",
        "",
        "<init>",
        "()V",
        "Lo/InputOtpViewModel_HiltModulesKeyModule;",
        "Lo/BCACreditCardExceedLimit;",
        "a",
        "(Lo/InputOtpViewModel_HiltModulesKeyModule;)Lo/BCACreditCardExceedLimit;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/name_delegatelambda0;",
        "RemoteActionCompatParcelizer",
        "(Lo/BCACreditCardExceedLimit;Landroid/content/Context;)Ljava/util/List;",
        "Lo/getSectionName$a;",
        "Lo/BCACreditCardConnectedToOtherException;",
        "(Lo/getSectionName$a;)Lo/BCACreditCardConnectedToOtherException;",
        "p1",
        "Lo/supportsStreams;",
        "invoke",
        "(Landroid/content/Context;Lo/getSectionName$a;)Ljava/util/List;",
        "",
        "p2",
        "",
        "write",
        "(Landroid/content/Context;Ljava/util/List;Lo/getSectionName$a;)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/AccountExceededLimitException;

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lo/AccountExceededLimitException;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/AccountExceededLimitException;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/AccountExceededLimitException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AccountExceededLimitException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccountExceededLimitException;->$11:I

    sput v0, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/AccountExceededLimitException;->write:I

    sput v1, Lo/AccountExceededLimitException;->read:I

    invoke-static {}, Lo/AccountExceededLimitException;->invoke()V

    new-instance v0, Lo/AccountExceededLimitException;

    invoke-direct {v0}, Lo/AccountExceededLimitException;-><init>()V

    sput-object v0, Lo/AccountExceededLimitException;->INSTANCE:Lo/AccountExceededLimitException;

    sget v0, Lo/AccountExceededLimitException;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccountExceededLimitException;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getSectionName$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getSectionName$a;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 294
    :try_start_0
    invoke-static {p0, v1, p1}, Lo/AccountExceededLimitException;->invoke(Landroid/content/Context;Ljava/util/List;Lo/getSectionName$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget p0, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/BCACreditCardExceedLimit;Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BCACreditCardExceedLimit;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->invoke()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 44
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->getLifecycle:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->addMenuProvider:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->ensureViewModelStore:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->write()Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->addContentView:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    .line 64
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x7

    const/16 v15, 0xa

    new-array v10, v15, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    const/16 v8, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x5d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v13, v8, 0xa

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move v15, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    move v15, v8

    move-object v8, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->read()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x1

    new-array v9, v15, [C

    const/4 v1, 0x0

    aput-char v1, v9, v1

    const/4 v10, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x27

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->menuHostHelperlambda0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v11

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    const v9, 0x434d2773

    const v12, -0x434d2772

    invoke-static/range {v7 .. v13}, Lo/BCACreditCardExceedLimit;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 79
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v9, v1, 0x7

    const/16 v1, 0xa

    new-array v10, v1, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v1, v12, v1

    rsub-int/lit8 v12, v1, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v16

    rsub-int/lit8 v13, v1, 0xb

    new-array v1, v15, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v11

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v13

    const v9, -0x524ac045

    const v12, 0x524ac047

    invoke-static/range {v7 .. v13}, Lo/BCACreditCardExceedLimit;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 86
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addOnConfigurationChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/BCACreditCardExceedLimit;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 92
    new-instance v0, Lo/name_delegatelambda0;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v4

    nop

    :array_0
    .array-data 2
        0x22s
        -0x37s
        -0xas
        -0xas
        -0xas
        -0x37s
        0xds
        0x22s
        0x22s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x22s
        -0x37s
        -0xas
        -0xas
        -0xas
        -0x37s
        0xds
        0x22s
        0x22s
        0x22s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getSectionName$a;)Lo/BCACreditCardConnectedToOtherException;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/getSectionName$a;->ParcelableVolumeInfo()J

    move-result-wide v3

    .line 106
    invoke-virtual {p0}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 107
    invoke-virtual {p0}, Lo/getSectionName$a;->MediaBrowserCompatMediaItem()J

    move-result-wide v7

    .line 108
    invoke-virtual {p0}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v9

    .line 104
    new-instance v1, Lo/BCACreditCardConnectedToOtherException;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/BCACreditCardConnectedToOtherException;-><init>(JJJJ)V

    .line 111
    invoke-virtual {p0}, Lo/getSectionName$a;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x3

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1038
    iput-object p0, v1, Lo/BCACreditCardConnectedToOtherException;->write:Ljava/lang/Boolean;

    .line 110
    sget p0, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7s
        0x4s
        0x3s
        0x2s
    .end array-data
.end method

.method public static a(Lo/InputOtpViewModel_HiltModulesKeyModule;)Lo/BCACreditCardExceedLimit;
    .locals 18

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 27
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    const v9, -0x6b139261

    const v13, 0x6b139262

    invoke-static/range {v7 .. v13}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write()I

    move-result v9

    .line 29
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_0

    .line 23
    sget v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->a()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/InputOtpViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget v15, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x15

    move-object/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v0

    move-object/from16 v15, v16

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/InputOtpViewModel_HiltModulesKeyModule$read;->invoke()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write()Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/InputOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v17, v0

    .line 23
    new-instance v0, Lo/BCACreditCardExceedLimit;

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lo/BCACreditCardExceedLimit;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

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

    sget v13, Lo/AccountExceededLimitException;->a:I

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

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v13, Lo/AccountExceededLimitException;->$$a:[B

    aget-byte v13, v13, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    or-int/lit8 v7, v9, 0xd

    int-to-byte v7, v7

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v7, v13}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit8 v14, v7, 0xa

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    sget-object v9, Lo/AccountExceededLimitException;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xb

    int-to-byte v12, v12

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/AccountExceededLimitException;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountExceededLimitException;->$11:I

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

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/AccountExceededLimitException;->$11:I

    const/4 v6, 0x3

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/AccountExceededLimitException;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

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

    move-result-object v9

    if-nez v9, :cond_5

    const/16 v9, 0x30

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v9, Lo/AccountExceededLimitException;->$$a:[B

    const/16 v19, 0x3

    aget-byte v9, v9, v19

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/16 v19, 0x3

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v7

    goto :goto_1

    .line 104
    :goto_3
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

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v16, Lo/AccountExceededLimitException;->$10:I

    add-int/lit8 v3, v16, 0x47

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/AccountExceededLimitException;->$11:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v8, v3, [I

    move v9, v15

    :goto_0
    if-ge v9, v3, :cond_3

    .line 148
    sget v16, Lo/AccountExceededLimitException;->$10:I

    add-int/lit8 v11, v16, 0x23

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/AccountExceededLimitException;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v11, v6, v9

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v19, v11, 0x35

    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v1, v20, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v20, Lo/AccountExceededLimitException;->$$a:[B

    const/16 v16, 0x3

    aget-byte v20, v20, v16

    add-int/lit8 v12, v20, -0x1

    int-to-byte v12, v12

    or-int/lit8 v10, v12, 0x9

    int-to-byte v10, v10

    add-int/lit8 v15, v20, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v10, v15}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v10, v15

    move/from16 v20, v11

    move/from16 v21, v1

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v8, v9

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v9

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x35

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v12, Lo/AccountExceededLimitException;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x9

    int-to-byte v15, v15

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v8

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    aget v11, v6, v10

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v19, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v15, v20, v17

    add-int/lit16 v15, v15, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v20, Lo/AccountExceededLimitException;->$$a:[B

    const/16 v16, 0x3

    aget-byte v20, v20, v16

    add-int/lit8 v11, v20, -0x1

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x9

    int-to-byte v14, v14

    move-object/from16 v26, v6

    add-int/lit8 v6, v20, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v26, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/AccountExceededLimitException;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AccountExceededLimitException;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v6, v4, v10

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/AccountExceededLimitException;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AccountExceededLimitException;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x10

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    sget-object v12, Lo/AccountExceededLimitException;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x19

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v22, -0x5b840688

    const/16 v23, 0x0

    sget-object v9, Lo/AccountExceededLimitException;->$$a:[B

    const/4 v14, 0x3

    aget-byte v9, v9, v14

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/AccountExceededLimitException;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v9, v16

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final invoke(Landroid/content/Context;Lo/getSectionName$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getSectionName$a;",
            ")",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {p0, v0, p1}, Lo/AccountExceededLimitException;->write(Landroid/content/Context;Ljava/util/List;Lo/getSectionName$a;)V

    sget p0, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e562435    # 8.981743E8f

    .line 65353
    sput v0, Lo/AccountExceededLimitException;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccountExceededLimitException;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x79dd8116
        0x7f29a257
        -0x79115bc5
        -0x1a34182d
        -0x62e2a73c
        0x781f2f0f
        -0x4fc59802
        0x58f0e8b2
        0x3280160a
        0x60a8c3f5
        0x197f3925
        -0x17a85abc
        -0x303b36eb
        -0x9d26472
        -0x40b5bd8
        -0x54fca6ed
        -0x281d7336
        -0x5cf5449b
    .end array-data
.end method

.method private static invoke(Landroid/content/Context;Ljava/util/List;Lo/getSectionName$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;",
            "Lo/getSectionName$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 453
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    new-array v6, v4, [C

    aput-char v2, v6, v2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v8, v3, 0x27

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int/lit8 v9, v3, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 306
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v8, -0x258717be

    const v11, 0x258717c0

    invoke-static/range {v5 .. v11}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 310
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v10, -0x6c90c342

    const v13, 0x6c90c346    # 1.4000598E27f

    invoke-static/range {v7 .. v13}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lo/ItemManageWidgetCardLoginBinding$read;->MediaMetadataCompat:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    new-instance v7, Lo/supportsStreams;

    invoke-direct {v7, v8, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->RatingCompat:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 318
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 325
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->IMediaControllerCallback:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 332
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->peekAvailableContext:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 339
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 346
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->invoke:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 353
    new-instance v7, Lo/supportsStreams;

    invoke-direct {v7, v6, v5}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 360
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xb

    const/4 v10, 0x6

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 363
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v7, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    if-eqz v6, :cond_0

    .line 453
    sget v6, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 372
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1

    new-array v12, v4, [C

    aput-char v2, v12, v2

    const/4 v13, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x37

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 377
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    .line 379
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/CoroutineDispatcher;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 377
    :cond_1
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    new-array v12, v4, [C

    aput-char v2, v12, v2

    const/4 v13, 0x1

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x34

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v10

    add-int/lit8 v15, v7, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 381
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 382
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v7, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->ParcelableVolumeInfo()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(J)J

    move-result-wide v6

    .line 393
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v11

    cmp-long v8, v6, v11

    const-wide/16 v11, 0x0

    if-ltz v8, :cond_4

    .line 453
    sget v8, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_3

    .line 393
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v6, v13

    if-ltz v8, :cond_4

    .line 396
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-nez v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v13

    goto :goto_2

    .line 453
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x0

    throw v0

    .line 394
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v13

    .line 399
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v15

    cmp-long v8, v6, v15

    if-ltz v8, :cond_6

    cmp-long v6, v13, v6

    if-nez v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 453
    sget v7, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 399
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-nez v6, :cond_6

    .line 406
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    .line 405
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 401
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v6

    .line 400
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v11

    rsub-int/lit8 v8, v8, 0xb

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 411
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainNonConfigurationInstance:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 410
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v7, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x1

    new-array v11, v4, [C

    aput-char v2, v11, v2

    const/4 v12, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v13, v6, 0x2c

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v14, v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->IconCompatParcelizer:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 418
    new-instance v6, Lo/supportsStreams;

    invoke-direct {v6, v4, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 427
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    new-instance v6, Lo/supportsStreams;

    invoke-direct {v6, v4, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    sget v2, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 436
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 438
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->MediaDescriptionCompat:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 439
    new-instance v6, Lo/supportsStreams;

    invoke-direct {v6, v4, v2}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    sget v2, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 446
    :cond_8
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v15, 0x2bb82d87

    const v18, -0x2bb82d84

    move v9, v15

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 448
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static/range {v12 .. v18}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->onUserLeaveHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    new-instance v3, Lo/supportsStreams;

    invoke-direct {v3, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :array_0
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data

    :array_1
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data

    :array_2
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data
.end method

.method private static write(Landroid/content/Context;Ljava/util/List;Lo/getSectionName$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;",
            "Lo/getSectionName$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 282
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v5, v3, [C

    const/4 v2, 0x0

    aput-char v2, v5, v2

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 131
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    const v15, -0x258717be

    const v18, 0x258717c0

    invoke-static/range {v12 .. v18}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 135
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    const v15, -0x6c90c342

    const v18, 0x6c90c346    # 1.4000598E27f

    invoke-static/range {v12 .. v18}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lo/ItemManageWidgetCardLoginBinding$read;->onPreparePanel:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v7, Lo/supportsStreams;

    invoke-direct {v7, v8, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->getFullyDrawnReporter:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 143
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->write:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 150
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->read:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 157
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->peekAvailableContext:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 164
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 171
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v6, v7}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->invoke:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 178
    new-instance v7, Lo/supportsStreams;

    invoke-direct {v7, v6, v5}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x6

    new-array v12, v9, [I

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 188
    new-instance v8, Lo/supportsStreams;

    invoke-direct {v8, v7, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_0

    .line 197
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v13, v12

    new-array v14, v3, [C

    aput-char v2, v14, v2

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v12, v16, v10

    rsub-int/lit8 v16, v12, 0x38

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v17, v12, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->IMediaControllerCallback()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 202
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v3

    if-eq v12, v3, :cond_1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v13, v12, -0x2f

    new-array v14, v3, [C

    aput-char v2, v14, v2

    const/4 v15, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v10

    add-int/lit8 v16, v12, 0x33

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v17, v12, -0x2f

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lo/CoroutineDispatcher;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lo/ItemManageWidgetCardLoginBinding$read;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 207
    new-instance v13, Lo/supportsStreams;

    invoke-direct {v13, v12, v6}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->ParcelableVolumeInfo()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(J)J

    move-result-wide v12

    .line 218
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-ltz v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-ltz v6, :cond_4

    .line 282
    sget v6, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    cmp-long v6, v14, v10

    if-nez v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    cmp-long v6, v14, v10

    if-nez v6, :cond_3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    sget v6, Lo/AccountExceededLimitException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountExceededLimitException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v14

    .line 223
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v6

    cmp-long v1, v12, v6

    if-gez v1, :cond_5

    .line 225
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v6

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    cmp-long v1, v14, v12

    if-nez v1, :cond_6

    .line 228
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaDescriptionCompat()J

    move-result-wide v6

    const/4 v1, 0x0

    .line 229
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v1, v10, v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatMediaItem()J

    move-result-wide v6

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/AccountExceededLimitException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ItemManageWidgetCardLoginBinding$read;->onRetainNonConfigurationInstance:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    new-instance v7, Lo/supportsStreams;

    invoke-direct {v7, v6, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v9, v1

    new-array v10, v3, [C

    aput-char v2, v10, v2

    const/4 v11, 0x1

    const/16 v1, 0x30

    invoke-static {v8, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x2b

    invoke-static {v8, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v13, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/AccountExceededLimitException;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->IconCompatParcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Lo/supportsStreams;

    invoke-direct {v3, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 256
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v3, Lo/supportsStreams;

    invoke-direct {v3, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 266
    invoke-virtual/range {p2 .. p2}, Lo/getSectionName$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->MediaDescriptionCompat:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Lo/supportsStreams;

    invoke-direct {v3, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_8
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v15, 0x2bb82d87

    const v18, -0x2bb82d84

    move v9, v15

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 277
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static/range {v12 .. v18}, Lo/getSectionName$a;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->onUserLeaveHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v3, Lo/supportsStreams;

    invoke-direct {v3, v2, v1}, Lo/supportsStreams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data

    :array_1
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data

    :array_2
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data

    :array_3
    .array-data 4
        -0x1d1889eb
        0x6e273c96
        0x177ee9e0
        -0x76770cb3
        -0x60cc68f1
        -0x7535f80b
    .end array-data
.end method
