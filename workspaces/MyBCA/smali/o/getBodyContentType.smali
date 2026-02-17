.class public final Lo/getBodyContentType;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Lo/InitialisationSuccessHandler;",
        "Lo/ParseError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/getBodyContentType;",
        "Lo/onResponseError;",
        "Lo/InitialisationSuccessHandler;",
        "Lo/ParseError;",
        "Lo/NoConnectionError;",
        "p0",
        "Lo/getHasConsentForAdsPersonalization;",
        "p1",
        "Lo/getBody;",
        "p2",
        "Lo/deliverResponse;",
        "p3",
        "Lo/deliverError;",
        "p4",
        "Lo/noneGBYM_sE;",
        "p5",
        "<init>",
        "(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/getBody;Lo/deliverResponse;Lo/deliverError;Lo/noneGBYM_sE;)V",
        "Lo/isUserSubjectToGDPR;",
        "execute",
        "(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authRepository",
        "Lo/NoConnectionError;",
        "sessionRepository",
        "Lo/getHasConsentForAdsPersonalization;",
        "loginProvisKeyboardUseCase",
        "Lo/getBody;",
        "checkOptionalUpdateUseCase",
        "Lo/deliverResponse;",
        "checkLastLoginUseCase",
        "Lo/deliverError;",
        "prepareSigilSecForKeyboardLoginUseCase",
        "Lo/noneGBYM_sE;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# instance fields
.field private final authRepository:Lo/NoConnectionError;

.field private final checkLastLoginUseCase:Lo/deliverError;

.field private final checkOptionalUpdateUseCase:Lo/deliverResponse;

.field private final loginProvisKeyboardUseCase:Lo/getBody;

.field private final prepareSigilSecForKeyboardLoginUseCase:Lo/noneGBYM_sE;

.field private final sessionRepository:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/getBodyContentType;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBodyContentType;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/getBodyContentType;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getBodyContentType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBodyContentType;->$11:I

    sput v0, Lo/getBodyContentType;->a:I

    sput v1, Lo/getBodyContentType;->read:I

    const-wide v0, -0x12b5a9629834ed63L    # -2.9054624171417127E218

    sput-wide v0, Lo/getBodyContentType;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/getBody;Lo/deliverResponse;Lo/deliverError;Lo/noneGBYM_sE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getBodyContentType;->authRepository:Lo/NoConnectionError;

    .line 25
    iput-object p2, p0, Lo/getBodyContentType;->sessionRepository:Lo/getHasConsentForAdsPersonalization;

    .line 26
    iput-object p3, p0, Lo/getBodyContentType;->loginProvisKeyboardUseCase:Lo/getBody;

    .line 27
    iput-object p4, p0, Lo/getBodyContentType;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    .line 28
    iput-object p5, p0, Lo/getBodyContentType;->checkLastLoginUseCase:Lo/deliverError;

    .line 29
    iput-object p6, p0, Lo/getBodyContentType;->prepareSigilSecForKeyboardLoginUseCase:Lo/noneGBYM_sE;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/getBodyContentType;->$$a:[B

    aget-byte v16, v16, v2

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/getBodyContentType;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getBodyContentType;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v2, Lo/getBodyContentType;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getBodyContentType;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 77
    sget v2, Lo/getBodyContentType;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBodyContentType;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v5, v4

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v13, v4, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xee01

    add-int/2addr v4, v9

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int v15, v4, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x30

    div-int/2addr v2, v6

    goto :goto_1

    .line 74
    :cond_4
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v5, v4

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getBodyContentType;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBodyContentType;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ParseError;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/getBodyContentType;->execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getBodyContentType;->read:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getBodyContentType;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/getBodyContentType;->execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method protected final execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ParseError;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/ParseError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InitialisationSuccessHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 121
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getBodyContentType$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getBodyContentType$write;

    iget v4, v3, Lo/getBodyContentType$write;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getBodyContentType$write;->label:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getBodyContentType$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getBodyContentType$write;

    invoke-direct {v3, v0, v1}, Lo/getBodyContentType$write;-><init>(Lo/getBodyContentType;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getBodyContentType$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 32
    iget v5, v3, Lo/getBodyContentType$write;->label:I

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/AppsFlyerConsentCompanion;

    iget-object v3, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/InitialisationSuccessHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v5, v3, Lo/getBodyContentType$write;->Z$0:Z

    iget-object v6, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/setConsentData;

    iget-object v10, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/InitialisationSuccessHandler;

    iget-object v11, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/minOrNullrL5Bavg;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v28, v5

    move-object/from16 v40, v6

    move-object v1, v9

    move-object v9, v10

    goto/16 :goto_1e

    :pswitch_2
    iget-boolean v5, v3, Lo/getBodyContentType$write;->Z$0:Z

    iget-object v6, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/setConsentData;

    iget-object v9, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/InitialisationSuccessHandler;

    iget-object v10, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/minOrNullrL5Bavg;

    iget-object v11, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3
    iget-object v5, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/InitialisationSuccessHandler;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/minOrNullrL5Bavg;

    iget-object v14, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v10, v8

    move-object v11, v14

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v5, v3, Lo/getBodyContentType$write;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/setDisableAdvertisingIdentifiers$Companion;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$6:Ljava/lang/Object;

    check-cast v8, Lo/InitialisationSuccessHandler;

    iget-object v14, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    check-cast v14, Lo/InitialisationSuccessHandler;

    iget-object v9, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/minOrNullrL5Bavg;

    iget-object v7, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/isUserSubjectToGDPR;

    iget-object v6, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/ParseError;

    iget-object v15, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v11, v8

    :goto_1
    move-object/from16 v25, v9

    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v49, v15

    move-object v15, v10

    move-object/from16 v10, v49

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/InitialisationSuccessHandler;

    iget-object v6, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/minOrNullrL5Bavg;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/isUserSubjectToGDPR;

    iget-object v9, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/ParseError;

    iget-object v10, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v49, v9

    move-object v9, v6

    move-object/from16 v6, v49

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/minOrNullrL5Bavg;

    iget-object v7, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/isUserSubjectToGDPR;

    iget-object v8, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/ParseError;

    iget-object v9, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v5, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/isUserSubjectToGDPR;

    iget-object v6, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/ParseError;

    iget-object v7, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/getBodyContentType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_2

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lo/getBodyContentType;->prepareSigilSecForKeyboardLoginUseCase:Lo/noneGBYM_sE;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput v13, v3, Lo/getBodyContentType$write;->label:I

    invoke-virtual {v1, v5, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_32

    move-object v9, v0

    move-object v5, v7

    :goto_2
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minOrNullrL5Bavg;

    .line 37
    invoke-virtual {v6}, Lo/ParseError;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v8, v9, Lo/getBodyContentType;->authRepository:Lo/NoConnectionError;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput v2, v3, Lo/getBodyContentType$write;->label:I

    invoke-interface {v8, v3}, Lo/NoConnectionError;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_32

    move-object/from16 v49, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v49

    move-object/from16 v50, v7

    move-object v7, v5

    move-object/from16 v5, v50

    .line 32
    :goto_3
    check-cast v1, Lo/InitialisationSuccessHandler;

    .line 39
    iget-object v10, v9, Lo/getBodyContentType;->authRepository:Lo/NoConnectionError;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    iput v11, v3, Lo/getBodyContentType$write;->label:I

    invoke-interface {v10, v3}, Lo/NoConnectionError;->getKeyboardUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_32

    move-object v14, v1

    move-object v15, v9

    move-object v1, v10

    move-object v9, v5

    move-object v10, v6

    move-object v6, v8

    .line 32
    :goto_4
    check-cast v1, Lo/InitialisationSuccessHandler;

    .line 40
    sget-object v5, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    .line 41
    iget-object v8, v15, Lo/getBodyContentType;->checkLastLoginUseCase:Lo/deliverError;

    if-eqz v1, :cond_2

    .line 110
    sget v19, Lo/getBodyContentType;->read:I

    add-int/lit8 v13, v19, 0x4d

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/getBodyContentType;->a:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_1

    .line 41
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 110
    :cond_1
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v11, 0x0

    .line 41
    :goto_5
    iput-object v15, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBodyContentType$write;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBodyContentType$write;->L$7:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v3, Lo/getBodyContentType$write;->label:I

    invoke-virtual {v8, v11, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_32

    move-object v11, v1

    move-object v13, v6

    move-object v1, v8

    goto/16 :goto_1

    :goto_6
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 54
    sget v6, Lo/getBodyContentType;->read:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBodyContentType;->a:I

    rem-int/2addr v6, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_3
    const-wide/16 v6, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object/from16 v47, v10

    move-object v10, v1

    .line 40
    invoke-static/range {v5 .. v10}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochSeconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v5, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v1}, Lo/setDisableAdvertisingIdentifiers$Companion;->daysUntil(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 54
    sget v1, Lo/getBodyContentType;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getBodyContentType;->read:I

    rem-int/2addr v1, v2

    move-object/from16 v1, v47

    .line 46
    iget-object v1, v1, Lo/getBodyContentType;->loginProvisKeyboardUseCase:Lo/getBody;

    const/4 v2, 0x0

    iput-object v2, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$7:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lo/getBodyContentType$write;->label:I

    invoke-virtual {v1, v13, v3}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_32

    .line 32
    :goto_8
    check-cast v1, Lo/onDeepLinkingNative;

    .line 47
    invoke-virtual {v1}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 50
    :cond_4
    invoke-virtual {v1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    :cond_5
    throw v1

    :cond_6
    move-object/from16 v1, v47

    .line 53
    sget-object v5, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    if-eqz v11, :cond_8

    .line 121
    sget v6, Lo/getBodyContentType;->a:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBodyContentType;->read:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 54
    invoke-virtual {v11}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_7
    invoke-virtual {v11}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_9

    move-object v6, v12

    .line 53
    :cond_9
    invoke-virtual {v5, v6}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v12

    :cond_a
    new-instance v6, Lo/setConsentData;

    invoke-direct {v6, v5}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x7bd2

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    .line 57
    :goto_a
    const-string v7, "als"

    invoke-virtual {v6, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-eqz v15, :cond_d

    .line 59
    invoke-virtual {v15}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_f

    .line 60
    new-instance v7, Lo/sendPurchaseData;

    invoke-direct {v7}, Lo/sendPurchaseData;-><init>()V

    invoke-virtual {v15}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_e

    move-object v5, v12

    :cond_e
    invoke-virtual {v7, v8, v5}, Lo/sendPurchaseData;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_d

    :cond_f
    move-object/from16 v30, v12

    .line 62
    :goto_d
    iget-object v5, v1, Lo/getBodyContentType;->authRepository:Lo/NoConnectionError;

    if-nez v6, :cond_10

    move-object/from16 v41, v12

    goto :goto_e

    :cond_10
    move-object/from16 v41, v6

    :goto_e
    if-eqz v20, :cond_11

    .line 68
    invoke-virtual/range {v20 .. v20}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 v44, v6

    goto :goto_f

    :cond_11
    move-object/from16 v44, v12

    :goto_f
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x6ffdef

    const/16 v46, 0x0

    move-object/from16 v20, v13

    .line 64
    invoke-static/range {v20 .. v46}, Lo/ParseError;->copy$default(Lo/ParseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/ClientError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/ParseError;

    move-result-object v23

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v20, v14

    .line 63
    invoke-static/range {v20 .. v25}, Lo/isUserSubjectToGDPR;->copy$default(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/isUserSubjectToGDPR;

    move-result-object v6

    .line 62
    iput-object v1, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBodyContentType$write;->L$7:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lo/getBodyContentType$write;->label:I

    invoke-interface {v5, v6, v3}, Lo/NoConnectionError;->loginTokenKeyboard(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_32

    move-object/from16 v20, v11

    move-object v10, v15

    move-object v11, v1

    move-object v1, v5

    .line 32
    :goto_10
    move-object v9, v1

    check-cast v9, Lo/InitialisationSuccessHandler;

    .line 73
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 74
    sget-object v1, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v5

    invoke-virtual {v5}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v12

    :cond_12
    invoke-virtual {v1, v5}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v12

    :cond_13
    new-instance v5, Lo/setConsentData;

    invoke-direct {v5, v1}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_15

    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bd3

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    if-eqz v8, :cond_17

    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fff

    const/4 v7, 0x3

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 121
    sget v5, Lo/getBodyContentType;->read:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getBodyContentType;->a:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    div-int v14, v5, v5

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 78
    :goto_13
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ee1

    const/4 v13, 0x1

    new-array v14, v13, [C

    const v15, 0xf065

    aput-char v15, v14, v5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v20, :cond_27

    .line 82
    iget-object v1, v11, Lo/getBodyContentType;->authRepository:Lo/NoConnectionError;

    .line 84
    invoke-virtual/range {v20 .. v20}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v21

    if-eqz v8, :cond_18

    const-wide/16 v13, 0x0

    .line 85
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x72f5

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    move-object/from16 v22, v7

    goto :goto_14

    :cond_18
    move-object/from16 v22, v12

    .line 86
    :goto_14
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-virtual/range {v20 .. v20}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    :cond_19
    move-object/from16 v25, v7

    .line 87
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v7

    :cond_1a
    move-object/from16 v24, v7

    if-eqz v8, :cond_1b

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 88
    invoke-static {v13, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int v7, v14, 0x32f9

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_4

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v2}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 89
    invoke-virtual {v2}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_15

    :cond_1b
    const/16 v34, 0x0

    .line 90
    :goto_15
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getClientIp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getClientIp()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object/from16 v28, v2

    .line 91
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getCookies()Ljava/lang/String;

    move-result-object v33

    if-eqz v10, :cond_1d

    .line 54
    sget v2, Lo/getBodyContentType;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getBodyContentType;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 93
    invoke-virtual {v10}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_1f

    .line 54
    sget v2, Lo/getBodyContentType;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getBodyContentType;->read:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_1e

    const/16 v2, 0x63

    const/4 v7, 0x0

    div-int/2addr v2, v7

    :cond_1e
    move-object/from16 v42, v12

    goto :goto_17

    :cond_1f
    move-object/from16 v42, v2

    :goto_17
    if-eqz v10, :cond_20

    .line 94
    invoke-virtual {v10}, Lo/minOrNullrL5Bavg;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 121
    sget v7, Lo/getBodyContentType;->read:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getBodyContentType;->a:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    goto :goto_18

    :cond_20
    const/4 v13, 0x2

    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_22

    sget v2, Lo/getBodyContentType;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getBodyContentType;->a:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_21

    const/16 v2, 0x22

    const/4 v7, 0x0

    div-int/2addr v2, v7

    :cond_21
    move-object/from16 v43, v12

    goto :goto_19

    :cond_22
    move-object/from16 v43, v2

    :goto_19
    if-eqz v8, :cond_23

    .line 96
    const-string v2, "sm"

    invoke-virtual {v8, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lo/setCollectOaid;->asInt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v30, v2

    goto :goto_1a

    :cond_23
    const/16 v30, 0x1

    :goto_1a
    if-eqz v8, :cond_25

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x7591

    const/4 v13, 0x3

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 98
    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v31, v7

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :cond_26
    :goto_1b
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    const v13, 0xae9b

    add-int/2addr v7, v13

    const/4 v13, 0x4

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    .line 99
    :goto_1c
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    rsub-int v7, v7, 0x214a

    const/4 v13, 0x3

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    .line 100
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getXRshbid()Ljava/lang/String;

    move-result-object v46

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const v47, 0x23e432

    const/16 v48, 0x0

    move/from16 v29, v5

    move-object/from16 v41, v6

    .line 84
    invoke-static/range {v21 .. v48}, Lo/AppsFlyerConsentCompanion;->copy$default(Lo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lo/AppsFlyerConsentCompanion;

    move-result-object v23

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3d

    const/16 v29, 0x0

    .line 83
    invoke-static/range {v20 .. v29}, Lo/InitialisationSuccessHandler;->copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;

    move-result-object v2

    .line 82
    iput-object v11, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lo/getBodyContentType$write;->Z$0:Z

    const/4 v7, 0x7

    iput v7, v3, Lo/getBodyContentType$write;->label:I

    invoke-interface {v1, v2, v3}, Lo/NoConnectionError;->saveKeyboardUserSession(Lo/InitialisationSuccessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_32

    :goto_1d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_27
    move-object v1, v8

    move-object v8, v11

    move-object v11, v10

    .line 107
    iget-object v2, v8, Lo/getBodyContentType;->sessionRepository:Lo/getHasConsentForAdsPersonalization;

    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getXRshbid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v7, v12

    :cond_28
    iput-object v8, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lo/getBodyContentType$write;->Z$0:Z

    const/16 v10, 0x8

    iput v10, v3, Lo/getBodyContentType$write;->label:I

    invoke-interface {v2, v7, v3}, Lo/getHasConsentForAdsPersonalization;->updateKeyboardXBid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_29

    goto/16 :goto_26

    :cond_29
    move/from16 v28, v5

    move-object/from16 v40, v6

    .line 109
    :goto_1e
    invoke-virtual {v9}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v20

    if-eqz v1, :cond_2b

    .line 54
    sget v2, Lo/getBodyContentType;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getBodyContentType;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_2a

    .line 110
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v2, v2, v5

    const/16 v5, 0x3cdf

    rem-int/2addr v5, v2

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_1f

    :cond_2a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x32f9

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/getBodyContentType;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 111
    :goto_1f
    invoke-virtual {v1}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_20

    :cond_2b
    const/16 v33, 0x0

    :goto_20
    if-eqz v11, :cond_2c

    .line 114
    invoke-virtual {v11}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_2c
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_2d

    move-object/from16 v41, v12

    goto :goto_22

    :cond_2d
    move-object/from16 v41, v1

    :goto_22
    if-eqz v11, :cond_2e

    .line 115
    invoke-virtual {v11}, Lo/minOrNullrL5Bavg;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_2e
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_2f

    move-object/from16 v42, v12

    goto :goto_24

    :cond_2f
    move-object/from16 v42, v1

    :goto_24
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xe3ef7f

    const/16 v47, 0x0

    .line 109
    invoke-static/range {v20 .. v47}, Lo/AppsFlyerConsentCompanion;->copy$default(Lo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    .line 120
    iget-object v1, v8, Lo/getBodyContentType;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    iput-object v9, v3, Lo/getBodyContentType$write;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBodyContentType$write;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lo/getBodyContentType$write;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBodyContentType$write;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBodyContentType$write;->L$4:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lo/getBodyContentType$write;->label:I

    invoke-virtual {v1, v9, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_30

    goto :goto_26

    :cond_30
    move-object v5, v2

    move-object v2, v9

    :goto_25
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    .line 127
    invoke-static/range {v2 .. v11}, Lo/InitialisationSuccessHandler;->copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;

    move-result-object v1

    return-object v1

    .line 122
    :cond_31
    invoke-virtual {v2}, Lo/InitialisationSuccessHandler;->getOptionalUpdateDesc()Lo/getHasConsentForDataUsage;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    invoke-direct {v2, v1, v5}, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;-><init>(Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    throw v2

    :cond_32
    :goto_26
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 2
        -0xfb1s
        -0x747cs
    .end array-data

    :array_1
    .array-data 2
        -0xfb1s
        -0x747cs
    .end array-data

    :array_2
    .array-data 2
        -0xfa6s
        -0x105bs
        -0x3054s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xfb0s
        -0x7d5bs
        0x15b3s
        -0x576bs
    .end array-data

    :array_4
    .array-data 2
        -0xfb0s
        -0x3d56s
        -0x6a57s
        0x68bes
        0x3bb6s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xfa1s
        -0x7a22s
        0x1b73s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xf8fs
        0x5ee6s
        -0x52a7s
        -0x442s
    .end array-data

    :array_7
    .array-data 2
        -0xf8cs
        -0x2ec8s
        -0x4d15s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xfb0s
        -0x3d56s
        -0x6a57s
        0x68bes
        0x3bb6s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0xfb0s
        -0x3d56s
        -0x6a57s
        0x68bes
        0x3bb6s
    .end array-data
.end method
