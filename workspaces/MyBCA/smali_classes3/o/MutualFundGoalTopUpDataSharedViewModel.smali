.class public final enum Lo/MutualFundGoalTopUpDataSharedViewModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/MutualFundGoalTopUpDataSharedViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lo/MutualFundGoalTopUpDataSharedViewModel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "LABEL",
        "NUMERIC",
        "ALPHANUMERIC",
        "PHONENUMBER",
        "DROPDOWN",
        "NOMINAL",
        "FILTERMULTISELECT",
        "UNKNOWN"
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

.field private static final synthetic $VALUES:[Lo/MutualFundGoalTopUpDataSharedViewModel;

.field public static final enum ALPHANUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final Companion:Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

.field public static final enum DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field public static final enum FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field private static IconCompatParcelizer:I

.field public static final enum LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field public static final enum NOMINAL:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field public static final enum NUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field public static final enum PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field private static RemoteActionCompatParcelizer:[C

.field public static final enum UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

.field private static a:Z

.field private static invoke:C

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/MutualFundGoalTopUpDataSharedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private static read:[C

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$a:[B

    const/16 v1, 0xa7

    sput v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    sput v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    invoke-static {}, Lo/MutualFundGoalTopUpDataSharedViewModel;->a()V

    .line 27
    new-instance v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x60

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x60

    int-to-byte v6, v6

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v1, v6}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 28
    new-instance v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/4 v4, 0x7

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x7f

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v6, v10, v13, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    int-to-byte v12, v12

    new-array v14, v2, [C

    const/16 v15, 0x35f7

    aput-char v15, v14, v1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v9

    rsub-int/lit8 v15, v15, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v2, v5}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->NUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 29
    new-instance v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x7f

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v13, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v12, v6, [B

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v7

    rsub-int v14, v14, 0x80

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v13, v15}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v5, v6, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->ALPHANUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 30
    new-instance v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v5, v12, v13, v14}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [B

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v13, v15}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-direct {v3, v5, v14, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 31
    new-instance v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x27

    int-to-byte v5, v5

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v15, v16, v7

    rsub-int/lit8 v15, v15, 0x9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v13}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_9

    const/16 v15, 0x30

    invoke-static {v10, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v0, v7}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 32
    new-instance v0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    int-to-byte v5, v5

    new-array v7, v6, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v14

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v0, v3, v7, v5}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->NOMINAL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 33
    new-instance v0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v8, v7}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    new-array v7, v6, [C

    fill-array-data v7, :array_d

    const v8, 0x1000002

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, Lo/MutualFundGoalTopUpDataSharedViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v0, v3, v7, v5}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 34
    new-instance v0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    new-array v3, v4, [B

    fill-array-data v3, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v5, v7, v2}, Lo/MutualFundGoalTopUpDataSharedViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v10}, Lo/MutualFundGoalTopUpDataSharedViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    invoke-static {}, Lo/MutualFundGoalTopUpDataSharedViewModel;->read()[Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v0

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->$VALUES:[Lo/MutualFundGoalTopUpDataSharedViewModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->Companion:Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;

    .line 37
    invoke-static {}, Lo/MutualFundGoalTopUpDataSharedViewModel;->write()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v6

    rem-int v1, v6, v6

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object v3, v1

    check-cast v3, Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 37
    iget-object v3, v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->code:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v1, v0

    check-cast v1, Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 37
    iget-object v1, v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->code:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 37
    :cond_1
    sput-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->map:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x9s
        0xds
        0x1s
        0x3636s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0x9s
        0xds
        0x1s
        0x3636s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x78t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7bt
        -0x7ct
        -0x73t
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
    .end array-data

    :array_7
    .array-data 1
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3s
        0x4s
        0xas
        0x3s
        0x3s
        0x8s
        0xes
        0xas
    .end array-data

    :array_9
    .array-data 2
        0x1s
        0x2s
    .end array-data

    :array_a
    .array-data 2
        0x7s
        0xas
        0x7s
        0xcs
        0x7s
        0x6s
        0x35eds
    .end array-data

    nop

    :array_b
    .array-data 2
        0x4s
        0xas
    .end array-data

    :array_c
    .array-data 1
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x7ct
        -0x70t
        -0x7at
        -0x71t
        -0x77t
        -0x7et
        -0x7dt
        -0x7bt
        -0x7ct
        -0x71t
        -0x77t
        -0x7at
        -0x72t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x8s
    .end array-data

    :array_e
    .array-data 1
        -0x7ft
        -0x6et
        -0x74t
        -0x7ft
        -0x6ft
        -0x7ft
        -0x7et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/MutualFundGoalTopUpDataSharedViewModel;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->map:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x10

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->invoke:C

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf10d

    sput v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->write:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->a:Z

    sput-boolean v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5e8ds
        0x5e85s
        0x5e99s
        0x5eb3s
        0x5e84s
        0x5e88s
        0x5e87s
        0x5e9bs
        0x5e9as
        0x5e8bs
        0x5e9es
        0x5e86s
        0x5e8fs
        0x5e8cs
        0x5eb2s
        0x5e80s
    .end array-data

    :array_1
    .array-data 2
        -0xea1s
        -0xea8s
        -0xec0s
        -0xeb8s
        -0xea5s
        -0xebcs
        -0xeb6s
        -0xeb4s
        -0xebfs
        -0xea3s
        -0xebbs
        -0xea2s
        -0xeb5s
        -0xeb9s
        -0xea7s
        -0xea6s
        -0xebes
        -0xeaas
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/MutualFundGoalTopUpDataSharedViewModel;->read:[C

    const v5, -0x5adcb2ac

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 273
    sget v12, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    rem-int/2addr v12, v2

    .line 195
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_1

    aget-char v7, v4, v14

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v16, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v1, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v2, v6

    or-int/lit8 v5, v2, 0xd

    int-to-byte v5, v5

    invoke-static {v6, v2, v5}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v11

    move/from16 v17, v7

    move/from16 v18, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    rem-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v2, v4, v14

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x1d

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    or-int/lit8 v15, v8, 0xd

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_3
    move-object v4, v13

    .line 197
    :cond_4
    sget-char v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->invoke:C

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v16, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    const/16 v6, 0xb

    if-le v5, v10, :cond_d

    .line 217
    sget v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    iput v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_d

    .line 273
    sget v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    .line 218
    :goto_4
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v2, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v2, v7

    move-object v8, v9

    const/16 v13, 0x8

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    const/16 v13, 0xa

    aput-object v3, v8, v13

    const/16 v14, 0x9

    aput-object v3, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v3, v8, v15

    const/16 v16, 0x6

    aput-object v3, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v3, v8, v17

    const/16 v19, 0x3

    aput-object v3, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v3, v8, v10

    aput-object v3, v8, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    add-int/lit8 v23, v20, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v9, v20, 0x10

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v20

    shr-int/lit8 v12, v20, 0x10

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v6, v11

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v6, v13

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v3, v7, v10

    aput-object v3, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v23, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v9, v11

    int-to-byte v14, v9

    or-int/lit8 v12, v14, 0xa

    int-to-byte v12, v12

    invoke-static {v9, v14, v12}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v9, 0xb

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v15

    const-class v9, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v9, v12, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v12, v14

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/16 v13, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 217
    sget v6, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v9

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_6
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v8

    const/16 v6, 0xb

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_e

    .line 273
    sget v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    const/16 v4, 0xb

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

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
    sget-object v5, Lo/MutualFundGoalTopUpDataSharedViewModel;->RemoteActionCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

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

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

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
    sget v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    rsub-int/lit8 v8, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x3adc

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Z

    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-string v6, ""

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v11, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    const/4 v12, 0x0

    div-int v11, v12, v11

    aget-byte v11, v1, v11

    ushr-int v11, v11, p2

    aget-char v11, v5, v11

    sub-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget-byte v8, v1, v8

    add-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x5ee5ca03

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->a:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MutualFundGoalTopUpDataSharedViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/MutualFundGoalTopUpDataSharedViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    const-wide/16 v16, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
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

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final synthetic read()[Lo/MutualFundGoalTopUpDataSharedViewModel;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v4, Lo/MutualFundGoalTopUpDataSharedViewModel;->NUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v5, Lo/MutualFundGoalTopUpDataSharedViewModel;->ALPHANUMERIC:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v6, Lo/MutualFundGoalTopUpDataSharedViewModel;->PHONENUMBER:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v7, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v8, Lo/MutualFundGoalTopUpDataSharedViewModel;->NOMINAL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v9, Lo/MutualFundGoalTopUpDataSharedViewModel;->FILTERMULTISELECT:Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v10, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    filled-new-array/range {v3 .. v10}, [Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    :goto_0
    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/MutualFundGoalTopUpDataSharedViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$VALUES:[Lo/MutualFundGoalTopUpDataSharedViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, [Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static write()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/MutualFundGoalTopUpDataSharedViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MutualFundGoalTopUpDataSharedViewModel;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalTopUpDataSharedViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
