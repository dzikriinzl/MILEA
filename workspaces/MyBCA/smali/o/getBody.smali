.class public final Lo/getBody;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getBody;",
        "Lo/onResponseError;",
        "Lo/InitialisationSuccessHandler;",
        "Lo/ParseError;",
        "Lo/NoConnectionError;",
        "p0",
        "Lo/getHasConsentForAdsPersonalization;",
        "p1",
        "Lo/deliverResponse;",
        "p2",
        "Lo/noneJOV_ifY;",
        "p3",
        "<init>",
        "(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/deliverResponse;Lo/noneJOV_ifY;)V",
        "Lo/isUserSubjectToGDPR;",
        "execute",
        "(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authRepository",
        "Lo/NoConnectionError;",
        "sessionRepository",
        "Lo/getHasConsentForAdsPersonalization;",
        "checkOptionalUpdateUseCase",
        "Lo/deliverResponse;",
        "prepareSigilSecForKeyboardProvisUseCase",
        "Lo/noneJOV_ifY;"
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:C

.field private static write:[C


# instance fields
.field private final authRepository:Lo/NoConnectionError;

.field private final checkOptionalUpdateUseCase:Lo/deliverResponse;

.field private final prepareSigilSecForKeyboardProvisUseCase:Lo/noneJOV_ifY;

.field private final sessionRepository:Lo/getHasConsentForAdsPersonalization;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getBody;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBody;->$$a:[B

    const/16 v0, 0x77

    sput v0, Lo/getBody;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getBody;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBody;->$11:I

    sput v0, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getBody;->write:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/getBody;->read:C

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getBody;->a:[C

    const v0, 0x15ddf09e

    sput v0, Lo/getBody;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/getBody;->invoke:Z

    sput-boolean v1, Lo/getBody;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        0x5ebfs
        0x5e81s
        0x5e8cs
        0x5eabs
        0x5eacs
        0x5ebes
        0x5ebas
        0x5ea1s
        0x5ea2s
        0x5e84s
        0x5ea7s
        0x5ea5s
        0x5ebds
        0x5eaas
        0x5e9as
        0x5e88s
    .end array-data

    :array_2
    .array-data 2
        -0xf08s
        -0xf10s
        -0xf1bs
        -0xf05s
        -0xef5s
        -0xf0fs
        -0xf0es
        -0xef1s
        -0xf09s
        -0xf0bs
    .end array-data
.end method

.method public constructor <init>(Lo/NoConnectionError;Lo/getHasConsentForAdsPersonalization;Lo/deliverResponse;Lo/noneJOV_ifY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getBody;->authRepository:Lo/NoConnectionError;

    .line 23
    iput-object p2, p0, Lo/getBody;->sessionRepository:Lo/getHasConsentForAdsPersonalization;

    .line 24
    iput-object p3, p0, Lo/getBody;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    .line 25
    iput-object p4, p0, Lo/getBody;->prepareSigilSecForKeyboardProvisUseCase:Lo/noneJOV_ifY;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getBody;->write:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 219
    sget v12, Lo/getBody;->$10:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getBody;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    or-int/lit8 v5, v1, 0xd

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    ushr-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1d

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x5cb

    const v15, -0x6e42480d

    const/16 v16, 0x0

    int-to-byte v1, v8

    or-int/lit8 v6, v1, 0xd

    int-to-byte v6, v6

    invoke-static {v1, v6, v1}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, Lo/getBody;->read:C

    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v9

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    or-int/lit8 v4, v1, 0xd

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_8

    .line 273
    sget v6, Lo/getBody;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getBody;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    mul-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_3

    .line 218
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v11, v22

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_9
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v9, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v15

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v18

    aput-object v2, v9, v22

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v12, v25, v10

    rsub-int v12, v12, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v8

    or-int/lit8 v10, v14, 0xa

    int-to-byte v10, v10

    invoke-static {v14, v10, v14}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v9, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_4

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getBody;->a:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v11, Lo/getBody;->$10:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getBody;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v14, v17, v6

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getBody;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v11, v3, 0xf

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getBody;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v6, v9

    const/16 v7, 0x30

    const v8, 0x5ee5ca03

    .line 165
    const-string v11, ""

    if-eqz v6, :cond_9

    .line 147
    sget-boolean v0, Lo/getBody;->invoke:Z

    if-eqz v0, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x30

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/getBody;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getBody;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    rem-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v2, v9

    goto :goto_3

    .line 166
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 136
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    const/16 v7, 0x30

    invoke-static {v11, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/getBody;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v10

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ParseError;

    invoke-virtual {p0, p1, p2, p3}, Lo/getBody;->execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x58

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method protected final execute(Lo/ParseError;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 70
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

    .line 93
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getBody$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getBody$RemoteActionCompatParcelizer;

    iget v4, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getBody$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/getBody$RemoteActionCompatParcelizer;-><init>(Lo/getBody;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getBody$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 28
    iget v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/AppsFlyerConsentCompanion;

    iget-object v3, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/InitialisationSuccessHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v11, v3

    goto/16 :goto_1b

    :pswitch_1
    iget-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/AppsFlyerConsentCompanion;

    iget-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/InitialisationSuccessHandler;

    iget-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget v1, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_1a

    .line 28
    :pswitch_2
    iget-object v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AppsFlyerConsentCompanion;

    iget-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/InitialisationSuccessHandler;

    iget-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/minOrNullrL5Bavg;

    iget-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/minOrNullrL5Bavg;

    iget-object v14, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/isUserSubjectToGDPR;

    iget-object v15, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/ParseError;

    iget-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/getBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v13

    move-object/from16 v40, v14

    move-object v13, v15

    goto :goto_2

    :pswitch_5
    iget-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/isUserSubjectToGDPR;

    iget-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/ParseError;

    iget-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/getBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v69, v13

    move-object v13, v5

    move-object/from16 v5, v69

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lo/getBody;->prepareSigilSecForKeyboardProvisUseCase:Lo/noneJOV_ifY;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    iput v10, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-virtual {v1, v5, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_23

    move-object v5, v0

    :goto_1
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minOrNullrL5Bavg;

    .line 33
    invoke-virtual {v7}, Lo/ParseError;->getPassword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    iget-object v15, v5, Lo/getBody;->authRepository:Lo/NoConnectionError;

    iput-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    iput v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v15, v3}, Lo/NoConnectionError;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v4, :cond_23

    move-object/from16 v40, v13

    move-object/from16 v18, v14

    move-object v13, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v15

    .line 28
    :goto_2
    check-cast v1, Lo/InitialisationSuccessHandler;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 50
    sget v14, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v2

    .line 38
    sget-object v14, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    invoke-virtual {v14, v1}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    sget v1, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    move-object v1, v9

    .line 38
    :cond_2
    new-instance v14, Lo/setConsentData;

    invoke-direct {v14, v1}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    .line 41
    const-string v1, "als"

    invoke-virtual {v14, v1}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v14, :cond_5

    .line 42
    new-array v15, v2, [C

    fill-array-data v15, :array_0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v6, v16, 0x2

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x2a

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v11}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {v5}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 45
    new-instance v8, Lo/sendPurchaseData;

    invoke-direct {v8}, Lo/sendPurchaseData;-><init>()V

    invoke-virtual {v5}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v9

    :cond_8
    invoke-virtual {v8, v11, v6}, Lo/sendPurchaseData;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_7

    :cond_9
    move-object/from16 v23, v9

    .line 48
    :goto_7
    iget-object v6, v7, Lo/getBody;->authRepository:Lo/NoConnectionError;

    if-nez v1, :cond_b

    .line 62
    sget v1, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/16 v1, 0x1f

    .line 50
    div-int/2addr v1, v12

    :cond_a
    move-object/from16 v34, v9

    goto :goto_8

    :cond_b
    move-object/from16 v34, v1

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xeffdef

    const/16 v39, 0x0

    invoke-static/range {v13 .. v39}, Lo/ParseError;->copy$default(Lo/ParseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/ClientError;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/ParseError;

    move-result-object v22

    const/16 v23, 0x3

    move-object/from16 v19, v40

    .line 49
    invoke-static/range {v19 .. v24}, Lo/isUserSubjectToGDPR;->copy$default(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/isUserSubjectToGDPR;

    move-result-object v1

    .line 48
    iput-object v7, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v6, v1, v3}, Lo/NoConnectionError;->loginProvisKeyboard(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_23

    move-object v13, v7

    .line 28
    :goto_9
    check-cast v1, Lo/InitialisationSuccessHandler;

    .line 58
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v6

    invoke-virtual {v6}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 59
    sget-object v6, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    invoke-virtual {v6, v7}, Lo/setCollectAndroidID$Companion;->descrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v9

    :cond_d
    new-instance v7, Lo/setConsentData;

    invoke-direct {v7, v6}, Lo/setConsentData;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_f

    .line 93
    sget v11, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v2

    .line 61
    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x2a

    int-to-byte v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v6}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    goto :goto_b

    .line 50
    :cond_f
    sget v6, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    const/16 v61, 0x0

    :goto_b
    if-eqz v8, :cond_11

    .line 68
    sget v6, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_10

    const/4 v6, 0x3

    .line 62
    new-array v7, v6, [B

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x1f

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v6, v14, v14, v11}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_10
    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v6, v14, v14, v11}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v6

    if-eqz v6, :cond_11

    :goto_c
    invoke-virtual {v6}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    .line 63
    :goto_d
    new-array v7, v10, [B

    const/16 v11, -0x7d

    aput-byte v11, v7, v12

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v11, v15, v15, v14}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    .line 64
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v41

    const/4 v6, 0x4

    if-eqz v8, :cond_12

    .line 65
    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 v42, v7

    goto :goto_e

    :cond_12
    move-object/from16 v42, v9

    :goto_e
    if-eqz v8, :cond_14

    const/4 v7, 0x3

    .line 67
    new-array v11, v7, [B

    fill-array-data v11, :array_5

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    rsub-int/lit8 v7, v7, 0x7f

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11, v7, v15, v15, v14}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 69
    sget v11, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_13

    .line 68
    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_13
    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_14
    :goto_f
    new-array v7, v6, [C

    fill-array-data v7, :array_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4

    const v14, 0x1000029

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :cond_15
    move-object/from16 v51, v7

    if-eqz v8, :cond_17

    .line 93
    sget v7, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_16

    .line 69
    const-string v7, "sm"

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    const/16 v11, 0x49

    div-int/2addr v11, v12

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_16
    const-string v7, "sm"

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_17

    :goto_10
    invoke-virtual {v7}, Lo/setCollectOaid;->asInt()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v50, v7

    goto :goto_11

    :cond_17
    move/from16 v50, v10

    :goto_11
    if-eqz v8, :cond_18

    const/4 v7, 0x6

    .line 70
    new-array v11, v7, [C

    fill-array-data v11, :array_7

    const v7, -0xfffffa

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v7, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x1b

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v15}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lo/setCollectOaid;->asBoolean()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v52, v7

    goto :goto_12

    :cond_18
    move/from16 v52, v12

    :goto_12
    if-eqz v8, :cond_19

    .line 50
    sget v7, Lo/getBody;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getBody;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    const/4 v7, 0x5

    .line 72
    new-array v11, v7, [B

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v11, v7, v15, v15, v14}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 73
    invoke-virtual {v7}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v54, v7

    goto :goto_13

    :cond_19
    const/16 v54, 0x0

    :goto_13
    if-eqz v8, :cond_1a

    .line 74
    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x7f

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2, v7, v14, v14, v11}, Lo/getBody;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/setConsentData;->getClaim(Ljava/lang/String;)Lo/setCollectOaid;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 75
    invoke-virtual {v2}, Lo/setCollectOaid;->asString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 76
    :cond_1a
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getFullName()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object/from16 v55, v2

    if-eqz v5, :cond_1c

    .line 78
    invoke-virtual {v5}, Lo/minOrNullrL5Bavg;->getPublicKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_1d

    move-object/from16 v62, v9

    goto :goto_15

    :cond_1d
    move-object/from16 v62, v8

    :goto_15
    if-eqz v5, :cond_1e

    .line 79
    invoke-virtual {v5}, Lo/minOrNullrL5Bavg;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_1f

    move-object/from16 v63, v9

    goto :goto_17

    :cond_1f
    move-object/from16 v63, v8

    .line 80
    :goto_17
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lo/getBody;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v65

    .line 81
    invoke-virtual {v1}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getXRshbid()Ljava/lang/String;

    move-result-object v66

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v64, 0x0

    const v67, 0x23c87e

    const/16 v68, 0x0

    .line 64
    invoke-static/range {v41 .. v68}, Lo/AppsFlyerConsentCompanion;->copy$default(Lo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    .line 85
    iget-object v5, v13, Lo/getBody;->authRepository:Lo/NoConnectionError;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3d

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v23}, Lo/InitialisationSuccessHandler;->copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;

    move-result-object v7

    iput-object v13, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    iput v6, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v5, v7, v3}, Lo/NoConnectionError;->saveKeyboardUserSession(Lo/InitialisationSuccessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_23

    move-object v5, v1

    move-object v8, v13

    .line 88
    :goto_18
    iget-object v1, v8, Lo/getBody;->sessionRepository:Lo/getHasConsentForAdsPersonalization;

    invoke-virtual {v5}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v6

    invoke-virtual {v6}, Lo/AppsFlyerConsentCompanion;->getXRshbid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_19

    :cond_20
    move-object v9, v6

    :goto_19
    iput-object v8, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-interface {v1, v9, v3}, Lo/getHasConsentForAdsPersonalization;->updateKeyboardXBid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_23

    .line 92
    :goto_1a
    iget-object v1, v8, Lo/getBody;->checkOptionalUpdateUseCase:Lo/deliverResponse;

    iput-object v5, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lo/getBody$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lo/getBody$RemoteActionCompatParcelizer;->label:I

    invoke-virtual {v1, v5, v3}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    goto :goto_1c

    :cond_21
    move-object v14, v2

    move-object v11, v5

    :goto_1b
    check-cast v1, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {v1}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3d

    const/16 v20, 0x0

    .line 99
    invoke-static/range {v11 .. v20}, Lo/InitialisationSuccessHandler;->copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;

    move-result-object v1

    return-object v1

    .line 94
    :cond_22
    invoke-virtual {v11}, Lo/InitialisationSuccessHandler;->getOptionalUpdateDesc()Lo/getHasConsentForDataUsage;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    invoke-direct {v2, v1, v14}, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;-><init>(Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    throw v2

    :cond_23
    :goto_1c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0x4s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0xas
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x3613s
        0x3613s
        0x8s
        0x4s
    .end array-data

    :array_5
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_6
    .array-data 2
        0xbs
        0xds
        0x35f2s
        0x35f2s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0xfs
        0x9s
        0xes
        0xfs
        0x5s
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_a
    .array-data 2
        0x5s
        0xds
        0x35efs
    .end array-data
.end method
