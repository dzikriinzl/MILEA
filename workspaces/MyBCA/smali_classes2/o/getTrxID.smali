.class public final Lo/getTrxID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[I

.field private static write:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getTrxID;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    add-int/lit8 p1, p1, 0x1

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

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTrxID;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lo/getTrxID;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getTrxID;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTrxID;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getTrxID;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lo/getTrxID;->$$b:I

    .line 65352
    sput v0, Lo/getTrxID;->write:I

    sput v1, Lo/getTrxID;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getTrxID;->invoke:[I

    const-wide v0, -0x4bc87931dbe23be8L    # -3.748000901533141E-57

    sput-wide v0, Lo/getTrxID;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x8t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x228167c4
        0x7b4d341b
        -0x74407d51
        -0x3cc103f5
        -0x2ed67de5
        -0x5a6ecb54
        -0x731df9d6
        -0x16987296
        0x3aebf59b
        -0x6e2082db
        0x41c925ad
        0x66f45692
        0xc45361b
        0x1d177e5d
        -0xcb2cf2e
        0x2c9328f2
        0x75698dd3
        -0x2ea5e248
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/SwipeableKtExternalSyntheticLambda2;)Lo/_get_httpClientEngine_lambda0;
    .locals 12

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xd

    const/4 v6, 0x5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x7

    const v1, -0x5f6ca4b9

    const v2, -0x653a0270

    const v3, 0x4edf56cb

    const v4, 0x2411eb5b

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x6871

    new-array v2, v7, [C

    fill-array-data v2, :array_1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_1
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x2e79

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    sget v1, Lo/getTrxID;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v0, v11

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x76

    invoke-static {v11, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    shr-int/2addr v1, v2

    new-array v2, v9, [I

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v0, v11

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    :sswitch_2
    const v0, -0xffda27

    .line 37
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_1

    goto/16 :goto_0

    .line 60
    :cond_1
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v0, v11

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6ae1

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v3, 0xb

    add-int/2addr v0, v3

    new-array v4, v9, [I

    fill-array-data v4, :array_7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v3

    new-array v2, v9, [I

    fill-array-data v2, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0x9cd6

    sub-int/2addr v2, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_9

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_4
    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x448f

    new-array v3, v5, [C

    fill-array-data v3, :array_a

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget v1, Lo/getTrxID;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->a:I

    rem-int/2addr v1, v0

    .line 43
    sget-object v1, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v1, v11

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v3, v7, [I

    fill-array-data v3, :array_b

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v1

    .line 46
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    .line 73
    sget v1, Lo/getTrxID;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 37
    :sswitch_5
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    new-array v1, v9, [I

    fill-array-data v1, :array_c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v0, v11

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x75b6

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 49
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x5d1

    new-array v4, v7, [C

    fill-array-data v4, :array_e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eq v2, v10, :cond_3

    .line 73
    sget v2, Lo/getTrxID;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTrxID;->write:I

    rem-int/2addr v2, v0

    .line 51
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const v2, -0x2539dfbd

    const v3, -0x6013727d    # -1.00184E-19f

    const v4, -0x63c541cf

    const v5, 0x603f7bac

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6228

    new-array v2, v9, [C

    fill-array-data v2, :array_f

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 52
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    :sswitch_7
    const v0, 0x96c1

    .line 37
    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v0, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_10

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    const v0, 0x100df55

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v6, [C

    fill-array-data v0, :array_11

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6c55

    new-array v2, v6, [C

    fill-array-data v2, :array_12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 68
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    .line 75
    :cond_3
    :goto_0
    sget-object v0, Lo/getInvestorName;->INSTANCE:Lo/getInvestorName;

    int-to-byte v0, v11

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getTrxID;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/2addr v1, v6

    const v2, 0x775739ad

    const v3, 0x7451a419

    const v4, -0x502a5f32

    const v5, -0x559521c9

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;

    move-result-object v0

    .line 76
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-static {p0}, Lo/getTrxID;->write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getSuccess;->write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f228b5b -> :sswitch_7
        -0x2c3d9df5 -> :sswitch_6
        -0xddac24f -> :sswitch_5
        -0x7a22dfb -> :sswitch_4
        0x27ab5b9 -> :sswitch_3
        0x2e9be5a -> :sswitch_2
        0x3add60b3 -> :sswitch_1
        0x6d9747a8 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x31791933
        0x518cf341
        -0x5f6ca4b9
        -0x653a0270
        -0x276563b5
        0x5ea246d3
        0x39280f69
        -0x1cf94a93
        0x4647caa2
        -0xf79df41
    .end array-data

    :array_1
    .array-data 2
        0x26eds
        0x4eads
        -0x9cas
        0x1f9as
        -0x78efs
        0x2ceds
        0x546bs
        -0x235s
        0x6508s
        -0x728bs
    .end array-data

    :array_2
    .array-data 2
        0x26cbs
        0x8a1s
        0x7a3fs
        -0x5249s
        -0x6083s
        -0x3173s
        0x3001s
        0x6390s
        0x551es
        -0x7b28s
        -0x990s
        -0x2611s
        0xb76s
        0x7ae8s
        -0x53b2s
        -0x603fs
        -0x3eb9s
    .end array-data

    nop

    :array_3
    .array-data 4
        0x65dbcf4a
        -0x2a86505a    # -1.71583E13f
        -0x4345e02
        0x6c597f85
        -0x2d03e71a
        -0x502293bf
    .end array-data

    :array_4
    .array-data 4
        0x65dbcf4a
        -0x2a86505a    # -1.71583E13f
        -0x4345e02
        0x6c597f85
        -0x2d03e71a
        -0x502293bf
    .end array-data

    :array_5
    .array-data 2
        0x26dfs
        0x301s
        0x6d7ds
        0x575ds
        -0x4e51s
        -0x6413s
        -0x3a25s
        0x2e33s
        0x851s
        0x726cs
        0x5cb1s
        -0x7975s
        -0x1f05s
        -0x3531s
        0x3706s
        0x116ds
        0x7b5ds
        -0x5a47s
        -0x706cs
        -0x1634s
    .end array-data

    :array_6
    .array-data 2
        0x26ffs
        0x4c39s
        -0xcf3s
        0x6675s
        -0x72b1s
        0x30b5s
        -0x5875s
        -0x3505s
        0x71e5s
        -0x18des
        0xa12s
        -0x4e84s
        0x2446s
        0x4bb5s
        -0x16cs
        0x65e2s
        -0x7740s
        0x3e27s
        -0x5afbs
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x59967866
        -0x687ddbf1
        -0x72322566
        0x3c268252
        -0x4a8e2b0e
        0x2f047944
    .end array-data

    :array_8
    .array-data 4
        -0x59967866
        -0x687ddbf1
        -0x72322566
        0x3c268252
        -0x4a8e2b0e
        0x2f047944
    .end array-data

    :array_9
    .array-data 2
        0x26fas
        -0x45ffs
        0x1f79s
        -0xfb8s
        0x5584s
        0x36e9s
        -0x7439s
        0x6f34s
        -0x3f9cs
        -0x5abbs
        0x6acs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x26d8s
        0x6252s
        -0x502fs
        -0x148fs
        0x34f7s
        0x7006s
        -0x4276s
        -0x6dds
        0x2a4s
        0x4fd3s
        -0x74b6s
        -0x2b0es
        0x1079s
    .end array-data

    nop

    :array_b
    .array-data 4
        -0x332b7dba
        -0x71487f6a
        -0x547d0b0b
        -0x11d978cb
        -0x5fbbdf5a
        0x4ca7e738    # 8.802963E7f
        -0x2c823f4f
        -0x2b7efa5c
        -0x71ddee83
        -0x36c71a8a
    .end array-data

    :array_c
    .array-data 4
        -0x332b7dba
        -0x71487f6a
        0x3db02fef
        -0x67e122eb
        -0x4c939331
        0xb1a7c91
    .end array-data

    :array_d
    .array-data 2
        0x26f1s
        0x5363s
        -0x3242s
        0x47c3s
        -0xfd2s
        0x6a51s
        -0x1b0bs
        0x112es
    .end array-data

    :array_e
    .array-data 2
        0x26f4s
        0x232bs
        0x2d5as
        0x37eas
        0x31ads
        0x3bc3s
        0x43cs
        0xe65s
        0x854s
        0x1294s
    .end array-data

    :array_f
    .array-data 2
        0x26e9s
        0x44f1s
        -0x1d6cs
        0xa7s
        -0x51c0s
        -0x33f2s
    .end array-data

    :array_10
    .array-data 2
        0x26cfs
        -0x4fefs
        0xb55s
        -0x1d62s
        0x7dd4s
        -0x28a4s
        -0x51b4s
        0x399bs
        -0x6f2es
        0x6a04s
        -0x3aa6s
        0x5c9ds
        0x37dbs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x26cfs
        -0x67bs
        -0x6783s
        -0x44des
        0x5b84s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x26efs
        0x4a85s
        -0x183s
        0x6222s
        -0x687cs
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/NoMoreAccountException;)Lo/getMainLt;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 191
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v3, v0, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2012
    iget-object v4, v0, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    .line 181
    new-instance v5, Lo/getMainLt;

    invoke-direct {v5, v3, v4}, Lo/getMainLt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    iget-object v3, v0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v3}, Lo/getLastLoginannotations;->setAccountNumber(Ljava/lang/String;)V

    .line 4017
    iget-object v3, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Lo/PassthroughErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 5017
    :goto_0
    iget-object v3, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v3, :cond_2

    .line 191
    sget v6, Lo/getTrxID;->a:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTrxID;->write:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    div-int/2addr v6, v6

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v3}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 6017
    :goto_2
    iget-object v3, v0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v3, :cond_3

    .line 189
    invoke-virtual {v3}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v3

    .line 191
    sget v6, Lo/getTrxID;->write:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getTrxID;->a:I

    rem-int/2addr v6, v1

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 186
    :goto_3
    new-instance v3, Lo/getLoginTokenannotations;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lo/getLastLoginannotations;->setAccountType(Lo/getLoginTokenannotations;)V

    .line 7014
    iget-object v0, v0, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v0, :cond_4

    .line 191
    sget v3, Lo/getTrxID;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTrxID;->write:I

    rem-int/2addr v3, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v8, -0x286aface

    const v10, 0x286afacf

    invoke-static/range {v6 .. v12}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    new-instance v0, Lo/component12;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffe

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Lo/getLastLoginannotations;->setCurrency(Lo/component12;)V

    sget v0, Lo/getTrxID;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr v0, v1

    return-object v5
.end method

.method public static final RemoteActionCompatParcelizer(I)Lo/setConnectedness;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v5, 0x5443f3b5

    const v4, -0x5443f3b4

    invoke-static/range {v0 .. v6}, Lo/getTrxID;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setConnectedness;

    return-object p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p5

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v5, p5

    not-int v5, v5

    or-int v6, p5, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p5, p4

    add-int/2addr v1, p6

    const v2, 0x6c97d42f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p5, v2

    const v2, 0x1713d03b

    add-int/2addr p5, v2

    const v2, 0x36f004bd

    mul-int/2addr p4, v2

    add-int/2addr p5, p4

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p5, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p5, v5

    mul-int/lit8 p1, p1, 0x3e

    add-int/2addr p5, p1

    const p1, 0x36f0047f

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x14b2ff51

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, 0x72c2193b

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x5a00000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0xa600000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getTrxID;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getTrxID;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    sget v2, Lo/getTrxID;->write:I

    add-int/lit8 v3, v2, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTrxID;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v3, 0x1e

    div-int/2addr v3, v0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_7

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getTrxID;->a:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p0, v2, :cond_4

    add-int/lit8 v4, v0, 0x5

    .line 167
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTrxID;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x13

    .line 163
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getTrxID;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 167
    sget-object p0, Lo/setConnectedness;->read:Lo/setConnectedness;

    return-object p0

    :cond_2
    sget-object p0, Lo/setConnectedness;->read:Lo/setConnectedness;

    throw v3

    .line 164
    :cond_3
    sget-object p0, Lo/setConnectedness;->RemoteActionCompatParcelizer:Lo/setConnectedness;

    return-object p0

    .line 166
    :cond_4
    sget-object p0, Lo/setConnectedness;->write:Lo/setConnectedness;

    .line 167
    sget v0, Lo/getTrxID;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 165
    :cond_6
    sget-object p0, Lo/setConnectedness;->a:Lo/setConnectedness;

    return-object p0

    .line 163
    :cond_7
    sget-object p0, Lo/setConnectedness;->read:Lo/setConnectedness;

    return-object p0
.end method

.method private static a(Lo/setUp;)Lo/getPck;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v5, 0x779eced

    const v4, -0x779eced

    invoke-static/range {v0 .. v6}, Lo/getTrxID;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPck;

    return-object p0
.end method

.method public static final a(Lo/FileKitNotInitializedException;)Lo/setPassword;
    .locals 14

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/getTrxID;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lo/FileKitNotInitializedException;->invoke()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 172
    sget v5, Lo/getTrxID;->write:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getTrxID;->a:I

    rem-int/2addr v5, v0

    .line 232
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 233
    check-cast v5, Lo/NoMoreAccountException;

    .line 174
    invoke-static {v5}, Lo/getTrxID;->RemoteActionCompatParcelizer(Lo/NoMoreAccountException;)Lo/getMainLt;

    move-result-object v5

    .line 233
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 172
    :cond_1
    sget v1, Lo/getTrxID;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTrxID;->write:I

    rem-int/2addr v1, v0

    move-object v4, v3

    .line 175
    :goto_1
    invoke-virtual {p0}, Lo/FileKitNotInitializedException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 237
    check-cast v6, Lo/setUp;

    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v12, 0x779eced

    const v11, -0x779eced

    invoke-static/range {v7 .. v13}, Lo/getTrxID;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPck;

    .line 237
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 176
    :goto_3
    invoke-virtual {p0}, Lo/FileKitNotInitializedException;->read()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lo/getHttpClientEngine;

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/getTrxID;->read(Lo/getHttpClientEngine;)Lo/getPckAll;

    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    sget v2, Lo/getTrxID;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTrxID;->a:I

    rem-int/2addr v2, v0

    goto :goto_4

    .line 242
    :cond_4
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 172
    :cond_5
    new-instance p0, Lo/setPassword;

    invoke-direct {p0, v4, v5, v3}, Lo/setPassword;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/getTrxID;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 115
    sget v15, Lo/getTrxID;->$10:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getTrxID;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    move v11, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    move v11, v14

    :goto_0
    if-ge v11, v3, :cond_4

    .line 115
    sget v17, Lo/getTrxID;->$11:I

    add-int/lit8 v9, v17, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTrxID;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    aget v9, v6, v11

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v12, v21, v17

    add-int/lit16 v12, v12, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v14

    int-to-byte v8, v1

    int-to-byte v14, v8

    invoke-static {v1, v8, v14}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v11

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 97
    :cond_2
    aget v1, v6, v11

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    int-to-byte v10, v14

    invoke-static {v12, v14, v10}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 115
    :cond_4
    sget v1, Lo/getTrxID;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTrxID;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getTrxID;->invoke:[I

    if-eqz v6, :cond_b

    .line 115
    sget v8, Lo/getTrxID;->$11:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTrxID;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_6
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_a

    .line 115
    sget v11, Lo/getTrxID;->$10:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTrxID;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_8

    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v21, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move/from16 v27, v8

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    move/from16 v27, v8

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    :goto_5
    move/from16 v8, v27

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    move/from16 v27, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    rsub-int/lit8 v20, v11, 0x36

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v15, v13

    int-to-byte v8, v15

    int-to-byte v13, v8

    invoke-static {v15, v8, v13}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move-object v6, v9

    :cond_b
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_12

    .line 115
    sget v1, Lo/getTrxID;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getTrxID;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_f

    .line 148
    sget v6, Lo/getTrxID;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTrxID;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_d

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v20, v8, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x337

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v9

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    const/4 v10, 0x4

    goto/16 :goto_9

    .line 116
    :cond_d
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v20, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x366

    const v23, -0x10736085

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v10, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x4

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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v11, v4, v8

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v18, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_10
    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    const/16 v16, 0x1

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 148
    :cond_12
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/getTrxID;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTrxID;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getTrxID;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTrxID;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-string v8, ""

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v7, v19, v10

    rsub-int/lit8 v19, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v10, v20, v10

    rsub-int v10, v10, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/getTrxID;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v11, v14

    rem-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lo/getTrxID;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getTrxID;->RemoteActionCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/getTrxID;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTrxID;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v14, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee00

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/getTrxID;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x7

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setUp;

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Lo/getPck;

    invoke-direct {v2, v1}, Lo/getPck;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object v1

    .line 8067
    iput-object v1, v2, Lo/component11;->id:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lo/setUp;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 9071
    iput-object v1, v2, Lo/component11;->number:Ljava/lang/String;

    .line 202
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v9, -0x6de968ec

    const v4, 0x6de968ed

    invoke-static/range {v3 .. v9}, Lo/setUp;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10075
    iput-object v1, v2, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lo/setUp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 11079
    iput-object p0, v2, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 203
    sget p0, Lo/getTrxID;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTrxID;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/SwipeableKtExternalSyntheticLambda2;)Lo/getFreeTexts;
    .locals 8

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lo/getTrxID;->RemoteActionCompatParcelizer(Lo/SwipeableKtExternalSyntheticLambda2;)Lo/_get_httpClientEngine_lambda0;

    move-result-object v1

    .line 120
    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/_get_httpClientEngine_lambda0;->invoke()Lo/reduceOrNullWyvcNBI;

    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lo/_get_httpClientEngine_lambda0;->read()I

    move-result v5

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->invoke()Z

    move-result v6

    invoke-interface {p0}, Lo/SwipeableKtExternalSyntheticLambda2;->getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    move-result-object p0

    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer()Z

    move-result v7

    .line 119
    new-instance p0, Lo/getFreeTexts;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getFreeTexts;-><init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;IZZ)V

    sget v1, Lo/getTrxID;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/getHttpClientEngine;)Lo/getPckAll;
    .locals 10

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lo/getHttpClientEngine;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Lo/getPckAll;

    invoke-direct {v2, v1}, Lo/getPckAll;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/component13;->setId(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lo/getHttpClientEngine;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/component13;->setNumber(Ljava/lang/String;)V

    .line 214
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v8, 0x3a281d8c

    const v4, -0x3a281d8c

    invoke-static/range {v3 .. v9}, Lo/getHttpClientEngine;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/component13;->setFormattedNumber(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/component13;->setAccount(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lo/getHttpClientEngine;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/component13;->setFormattedAccount(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/component13;->setFormattedAccountType(Ljava/lang/String;)V

    sget p0, Lo/getTrxID;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTrxID;->a:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final read(Lo/component22;)Lo/zzpv;
    .locals 15

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lo/component22;->getAccountTo()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lo/component22;->getAccountToName()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lo/component22;->getProductCode()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lo/component22;->getSavedID()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {p0}, Lo/component22;->getTransactionName()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual {p0}, Lo/component22;->getTransactionType()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {p0}, Lo/component22;->getAccountType()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {p0}, Lo/component22;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 104
    new-instance p0, Lo/zzpv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/zzpv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getTrxID;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Ljava/lang/String;)Lo/LifestylePinViewModel_HiltModulesKeyModule;
    .locals 7

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/getTrxID;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    add-int/2addr v2, v3

    const v4, 0x2bb7712a

    const v5, 0x451d165b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getTrxID;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    sget-object p0, Lo/LifestylePinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/LifestylePinViewModel_HiltModulesKeyModule;

    .line 156
    sget v1, Lo/getTrxID;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTrxID;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const v4, 0x909b

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getTrxID;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 156
    sget p0, Lo/getTrxID;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTrxID;->write:I

    rem-int/2addr p0, v0

    .line 152
    sget-object p0, Lo/LifestylePinViewModel_HiltModulesKeyModule;->a:Lo/LifestylePinViewModel_HiltModulesKeyModule;

    return-object p0

    .line 156
    :cond_2
    sget-object p0, Lo/LifestylePinViewModel_HiltModulesKeyModule;->read:Lo/LifestylePinViewModel_HiltModulesKeyModule;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x26eas
        -0x4993s
        0x7c3s
        -0x68dfs
    .end array-data
.end method

.method public static final write(Lo/getFreeTexts;)Lo/SwipeableKtExternalSyntheticLambda2;
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lo/getTrxID$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/getTrxID$RemoteActionCompatParcelizer;-><init>(Lo/getFreeTexts;)V

    check-cast v1, Lo/SwipeableKtExternalSyntheticLambda2;

    sget p0, Lo/getTrxID;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getTrxID;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static write(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)Lo/SwipeableState;
    .locals 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->read()Z

    move-result v1

    .line 83
    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 84
    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->invoke()Z

    move-result v3

    .line 85
    invoke-virtual {p0}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;->a()Z

    move-result p0

    .line 81
    new-instance v4, Lo/SwipeableState;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/SwipeableState;-><init>(ZZZZ)V

    sget p0, Lo/getTrxID;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTrxID;->a:I

    rem-int/2addr p0, v0

    return-object v4
.end method
