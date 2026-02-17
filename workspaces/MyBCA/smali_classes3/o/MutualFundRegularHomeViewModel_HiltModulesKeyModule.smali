.class public final enum Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "SUCCESS",
        "ERROR",
        "HIDE"
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final enum ERROR:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

.field public static final enum HIDE:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

.field public static final enum LOADING:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

.field private static RemoteActionCompatParcelizer:I

.field public static final enum SUCCESS:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

.field private static a:C

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v1, 0x49

    sput v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$11:I

    sput v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->read:I

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->write:I

    invoke-static {}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->read()V

    .line 47
    new-instance v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    const v4, 0x100006d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const v7, 0x1000007

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->LOADING:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x66

    int-to-byte v4, v4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->SUCCESS:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->ERROR:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    new-array v7, v0, [C

    fill-array-data v7, :array_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v0}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->HIDE:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    invoke-static {}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    move-result-object v0

    sput-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    sget v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_0

    const/16 v0, 0x11

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        0x8s
        0x4s
        0x1s
        0x7s
        0x364as
    .end array-data

    nop

    :array_2
    .array-data 2
        0xes
        0xds
        0x363fs
        0x363fs
        0xcs
        0xes
        0x362fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0xds
        0xbs
        0xas
        0x5s
        0x35f3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0x2s
        0x3s
        0xcs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->LOADING:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    sget-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->SUCCESS:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    sget-object v4, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->ERROR:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    sget-object v5, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->HIDE:Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    filled-new-array {v2, v3, v4, v5}, [Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    move-result-object v2

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    .line 273
    sget v13, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$11:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->a:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v6

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    const/16 v7, 0xb

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x36

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v11, v7

    const/4 v12, 0x0

    const/4 v15, 0x7

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v7

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/4 v15, 0x6

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v12, v25, v17

    add-int/lit16 v12, v12, 0x1504

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v7, v23, 0x10

    add-int/lit16 v7, v7, 0x4db

    const v23, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$c(IBI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v12

    move/from16 v26, v7

    move/from16 v27, v23

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v10, v11

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x4

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$$c(IBI)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v12, v16

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/16 v11, 0xb

    const/4 v15, 0x7

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_a
    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v15, 0x7

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 273
    sget v7, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v7, v11

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->invoke:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->a:C

    return-void

    :array_0
    .array-data 2
        0x5e8ds
        0x5e8as
        0x5eb1s
        0x5e80s
        0x5e88s
        0x5e87s
        0x5e86s
        0x5e8es
        0x5e85s
        0x5e9bs
        0x5e81s
        0x5eb2s
        0x5e9cs
        0x5e9as
        0x5eb3s
        0x5e8cs
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    const-class v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    return-object v0

    :cond_0
    sget-object v0, Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;->$VALUES:[Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MutualFundRegularHomeViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
