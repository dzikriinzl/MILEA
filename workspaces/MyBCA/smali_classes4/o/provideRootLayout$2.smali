.class final Lo/provideRootLayout$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/provideRootLayout;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/onFlutterUiDisplayed;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static a:I

.field private static invoke:J

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/provideRootLayout;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/provideRootLayout$2;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/provideRootLayout$2;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/provideRootLayout$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/provideRootLayout$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/provideRootLayout$2;->$11:I

    sput v0, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    const-wide v2, -0x5a0a4c0cb80850d6L    # -8.015307887077965E-126

    sput-wide v2, Lo/provideRootLayout$2;->invoke:J

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/provideRootLayout$2;->read:[C

    const v0, 0x15ddf047

    sput v0, Lo/provideRootLayout$2;->a:I

    sput-boolean v1, Lo/provideRootLayout$2;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lo/provideRootLayout$2;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xf89s
        -0xf8bs
    .end array-data
.end method

.method constructor <init>(Lo/provideRootLayout;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iput-object p2, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/onFlutterUiDisplayed;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 71
    rem-int v3, v2, v2

    sget v3, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    .line 0
    new-array v4, v3, [B

    const/16 v5, -0x7e

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v9, v8}, Lo/provideRootLayout$2;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v7, v0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v7, v7, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v7}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->A_()V

    .line 4014
    iget-object v7, v1, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    if-eqz v7, :cond_d

    .line 71
    sget v7, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 5063
    iget-object v7, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 6050
    iget-object v7, v7, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 46
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7030
    invoke-static {v7}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v7

    invoke-static {v7, v9, v3, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8063
    iget-object v8, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 9046
    iget-object v8, v8, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 47
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 48
    aget-object v10, v8, v3

    const v11, 0xdda1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v3, [C

    const/16 v13, 0x4dba

    aput-char v13, v12, v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    if-eqz v10, :cond_0

    aget-object v10, v8, v2

    new-array v14, v13, [B

    fill-array-data v14, :array_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v11

    add-int/lit8 v15, v15, 0x7f

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v9, v11}, Lo/provideRootLayout$2;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_0
    aget-object v10, v8, v3

    const/4 v11, 0x0

    .line 49
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x64f1

    new-array v12, v3, [C

    const/16 v14, 0x4db8

    aput-char v14, v12, v6

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v10, v8, v2

    const v11, 0xd709

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v13, [C

    fill-array-data v12, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_0
    aget-object v10, v8, v3

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 71
    sget v10, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v2

    const-string v11, "306"

    if-nez v10, :cond_2

    const/4 v10, 0x5

    aget-object v10, v8, v10

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    .line 50
    :cond_2
    aget-object v10, v8, v2

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    .line 55
    :cond_3
    aget-object v9, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x64f1

    new-array v11, v3, [C

    aput-char v14, v11, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v8, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x77e1

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_4
    aget-object v9, v8, v3

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v9, v8, v2

    const v10, 0xedba

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v10, v5

    new-array v5, v13, [C

    fill-array-data v5, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    :cond_5
    aget-object v5, v8, v3

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 71
    sget v5, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 57
    aget-object v5, v8, v2

    const v9, 0xffef

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v10, v13, [C

    fill-array-data v10, :array_4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    aget-object v5, v8, v3

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc665

    sub-int/2addr v10, v9

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    aget-object v5, v8, v3

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x2e25

    new-array v10, v13, [C

    fill-array-data v10, :array_6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    aget-object v3, v8, v3

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    sget v3, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 60
    aget-object v2, v8, v2

    const-string v3, "401"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 62
    :cond_9
    :goto_1
    iget-object v2, v0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v2, v2, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v2, v1, v7}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->RemoteActionCompatParcelizer(Lo/onFlutterUiDisplayed;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_a
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10063
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 65
    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3$write;)V

    invoke-virtual {v0, v2}, Lo/provideRootLayout$2;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_b
    :goto_2
    aget-object v2, v8, v2

    new-array v4, v13, [B

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v9, v3}, Lo/provideRootLayout$2;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    iget-object v2, v0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v2, v2, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v2}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaDescriptionCompat()V

    .line 54
    :cond_c
    iget-object v2, v0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v2, v2, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v2, v1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->write(Lo/onFlutterUiDisplayed;)V

    return-void

    .line 11063
    :cond_d
    iget-object v2, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eqz v2, :cond_e

    .line 69
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 12063
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 69
    invoke-direct {v2, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3$write;)V

    invoke-virtual {v0, v2}, Lo/provideRootLayout$2;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_e
    iget-object v1, v0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v1, v1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->X_()V

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x7ft
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x4db8s
        -0x654es
        -0x1c57s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4db9s
        0x3a5as
        -0x5d87s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4db8s
        -0x6000s
        -0x6931s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4db8s
        -0x4dacs
        -0x4d9as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4db8s
        -0x7422s
        -0x3e8bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4db8s
        0x639es
        0x11f4s
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ft
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

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

    const/16 v8, 0x30

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/provideRootLayout$2;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/provideRootLayout$2;->$10:I

    rem-int/2addr v6, v1

    const v17, 0x2d49f1c1

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v2, v7, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1e

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget-object v12, Lo/provideRootLayout$2;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v9, v12

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/provideRootLayout$2;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    rem-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v27, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v30, 0x19d70b66

    const/16 v31, 0x0

    sget-object v11, Lo/provideRootLayout$2;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v15, v11

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    int-to-byte v11, v11

    invoke-static {v15, v13, v11}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v32

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/provideRootLayout$2;->invoke:J

    const-wide v20, -0x7ead2c9c10e41d5fL

    xor-long v9, v9, v20

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v17, v7, 0xe

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_d

    .line 63
    sget v6, Lo/provideRootLayout$2;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/provideRootLayout$2;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xee00

    if-nez v6, :cond_a

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v20, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v14

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v11

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xd

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    sget v6, Lo/provideRootLayout$2;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/provideRootLayout$2;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 77
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/provideRootLayout$2;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 165
    sget v12, Lo/provideRootLayout$2;->$10:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/provideRootLayout$2;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lo/provideRootLayout$2;->$$a:[B

    aget-byte v3, v16, v8

    int-to-byte v6, v3

    const/16 v19, 0x3

    aget-byte v8, v16, v19

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/provideRootLayout$2;->a:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    sget-object v3, Lo/provideRootLayout$2;->$$a:[B

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/provideRootLayout$2;->AudioAttributesImplBaseParcelizer:Z

    const/16 v8, 0x30

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 165
    sget v2, Lo/provideRootLayout$2;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/provideRootLayout$2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v6, v10, -0x1

    int-to-char v13, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/provideRootLayout$2;->$$a:[B

    const/4 v10, 0x0

    aget-byte v6, v6, v10

    int-to-byte v10, v6

    add-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    int-to-byte v6, v6

    invoke-static {v10, v8, v6}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/provideRootLayout$2;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v10, v6, 0x4c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/provideRootLayout$2;->$$a:[B

    const/4 v15, 0x0

    aget-byte v6, v6, v15

    int-to-byte v15, v6

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    int-to-byte v6, v6

    invoke-static {v15, v8, v6}, Lo/provideRootLayout$2;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/provideRootLayout$2;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/provideRootLayout$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    sget v2, Lo/provideRootLayout$2;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/provideRootLayout$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/provideRootLayout$2;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/provideRootLayout$2;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v7

    goto :goto_5

    .line 166
    :cond_a
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/onFlutterUiDisplayed;

    invoke-direct {p0, p1}, Lo/provideRootLayout$2;->a(Lo/onFlutterUiDisplayed;)V

    sget p1, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 94
    sget v1, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v1, v1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->A_()V

    .line 79
    iget-object v1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v1, v1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->aa_()V

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 82
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2109
    iget-object v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {p1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaDescriptionCompat()V

    .line 85
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iget-object v0, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    aget-object v5, v4, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x64f1

    new-array v7, v3, [C

    const/16 v8, 0x4db8

    aput-char v8, v7, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v0, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x2bbc

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/provideRootLayout$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v1, v0, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iget-object v2, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eq v1, v3, :cond_3

    .line 96
    iget-object v0, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v1, v0, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iget-object v2, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    :cond_3
    sget p1, Lo/provideRootLayout$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/provideRootLayout$2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 93
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {p1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaDescriptionCompat()V

    .line 94
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iget-object v0, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaMetadataCompat(Ljava/lang/String;)V

    const/16 p1, 0x54

    div-int/2addr p1, v2

    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {p1}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaDescriptionCompat()V

    .line 94
    iget-object p1, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object p1, p1, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    iget-object v0, p0, Lo/provideRootLayout$2;->write:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v0, v0, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->A_()V

    .line 79
    iget-object v0, p0, Lo/provideRootLayout$2;->RemoteActionCompatParcelizer:Lo/provideRootLayout;

    iget-object v0, v0, Lo/provideRootLayout;->RemoteActionCompatParcelizer:Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;

    invoke-interface {v0}, Lo/FlutterFragmentActivityCachedEngineIntentBuilder$invoke;->aa_()V

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x4db2s
        0x660fs
        0x1ac8s
    .end array-data
.end method
