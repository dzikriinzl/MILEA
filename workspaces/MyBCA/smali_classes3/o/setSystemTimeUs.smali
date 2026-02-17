.class public final Lo/setSystemTimeUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSystemTimeUs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010!\u001a\u00020\u0000J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003Jg\u0010)\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010*\u001a\u00020+J\u0013\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020+H\u00d6\u0001J\t\u00100\u001a\u00020\nH\u00d6\u0001J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0018R\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u001e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/SourceOfFundsPocketModel;",
        "Landroid/os/Parcelable;",
        "accounts",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/AccountModel;",
        "pocketMCA",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "pocketSAI",
        "Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;",
        "searchValue",
        "",
        "collapseSubAccount",
        "",
        "collapsePocketMCA",
        "isPocketAsSOF",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getPocketMCA",
        "getPocketSAI",
        "getSearchValue",
        "()Ljava/lang/String;",
        "getCollapseSubAccount",
        "()Z",
        "getCollapsePocketMCA",
        "filteredAccount",
        "getFilteredAccount",
        "filteredPocketMCA",
        "getFilteredPocketMCA",
        "isAllPocketLocked",
        "filteredSubAccount",
        "getFilteredSubAccount",
        "sample",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "transfer_productionGoogleRelease"
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

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplBaseParcelizer:[C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Z

.field private final read:Z

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/setSystemTimeUs;->$$a:[B

    rsub-int/lit8 p1, p1, 0x7a

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSystemTimeUs;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/setSystemTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setSystemTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSystemTimeUs;->$11:I

    sput v0, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    sput v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/setSystemTimeUs;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setSystemTimeUs;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver()V

    new-instance v0, Lo/setSystemTimeUs$a;

    invoke-direct {v0}, Lo/setSystemTimeUs$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/setSystemTimeUs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/setSystemTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSystemTimeUs;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lo/setSystemTimeUs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    .line 17
    iput-boolean p6, p0, Lo/setSystemTimeUs;->read:Z

    .line 18
    iput-boolean p7, p0, Lo/setSystemTimeUs;->invoke:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p9, :cond_1

    .line 11
    sget p1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p9, p1, 0x80

    sput p9, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    rem-int p1, v1, v1

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_2

    rem-int p2, v1, v1

    move-object p9, v0

    goto :goto_1

    :cond_2
    move-object p9, p2

    :goto_1
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p3

    :goto_2
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_4

    sget p2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr p2, v1

    rem-int p2, v1, v1

    const-string p4, ""

    :cond_4
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    sget p2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr p2, v1

    move v3, p3

    goto :goto_3

    :cond_5
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_6

    rem-int p2, v1, v1

    move v4, p3

    goto :goto_4

    :cond_6
    move v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    sget p2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_7

    const/4 p7, 0x1

    goto :goto_5

    :cond_7
    move v1, p3

    goto :goto_6

    :cond_8
    :goto_5
    move v1, p7

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v2

    move p7, v3

    move p8, v4

    move p9, v1

    invoke-direct/range {p2 .. p9}, Lo/setSystemTimeUs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static MediaBrowserCompatMediaItem()Lo/setSystemTimeUs;
    .locals 76

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 59
    new-instance v2, Lo/PassthroughErrorException;

    move-object/from16 v19, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v15, 0x8

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit16 v6, v6, 0x236d

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v2, Lo/NoMoreAccountException;

    move-object v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    new-array v4, v15, [C

    fill-array-data v4, :array_0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    move v4, v12

    move-object v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v15

    const/4 v5, 0x3

    rsub-int/lit8 v3, v3, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v13

    const v16, 0x96a6

    add-int v9, v9, v16

    int-to-char v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x10

    const/4 v8, 0x0

    move v9, v14

    move-object v14, v8

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfdefa

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 65
    new-instance v0, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    const/16 v7, 0x30

    invoke-static {v8, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x790f

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x19

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v12, v2, 0x1

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v6, v9}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7f8

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v6, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x13

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    new-array v10, v2, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x7f8

    const/16 v48, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v48}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v23, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v8, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/16 v11, 0x15

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v23

    invoke-direct/range {v9 .. v22}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v5, [Lo/accessgetDIGITS_UPPERcp;

    aput-object v0, v5, v1

    aput-object v6, v5, v4

    const/4 v0, 0x2

    aput-object v23, v5, v0

    .line 64
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 86
    new-instance v9, Lo/nextInt;

    move-object/from16 v46, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v12}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct/range {v9 .. v14}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v0, Lo/rsaDecrypt;

    move-object/from16 v36, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x3b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    new-array v9, v3, [C

    fill-array-data v9, :array_8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x1fdf2

    const/16 v55, 0x0

    invoke-direct/range {v36 .. v55}, Lo/rsaDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/nextInt;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Ljava/lang/Integer;Lo/getBaseName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/saveFiledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v9, Lo/nextInt;

    move-object/from16 v66, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v9 .. v14}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v2, Lo/rsaDecrypt;

    move-object/from16 v56, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v58, 0x0

    invoke-static {v8, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0x1fdf2

    const/16 v75, 0x0

    invoke-direct/range {v56 .. v75}, Lo/rsaDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/nextInt;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Ljava/lang/Integer;Lo/getBaseName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/saveFiledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    new-array v5, v3, [Lo/rsaDecrypt;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    .line 81
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 53
    new-instance v0, Lo/setSystemTimeUs;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x78

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v42}, Lo/setSystemTimeUs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x3c74s
        -0x3c1es
        -0x3c1fs
        0x4005s
        0x42f2s
        0x428cs
        -0x4bces
        0x3001s
    .end array-data

    :array_1
    .array-data 2
        0x4f92s
        0x4fa3s
        -0x6f2cs
        -0x3901s
        0x1194s
        -0x3bd8s
        -0x4ed1s
        0x3554s
        0x4a6bs
        0x17dcs
        -0x31a0s
        -0x4099s
        0x4433s
        0x1de4s
        -0x3748s
        -0x457ds
    .end array-data

    :array_2
    .array-data 2
        -0x6d4ds
        -0x6d39s
        0x5d2es
        0x6e92s
        -0x23c7s
        0x6c05s
        -0x918s
        0x72cas
        -0x68b6s
        -0x25das
        0x660ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6d4ds
        -0x6d39s
        0x5d2es
        0x6e92s
        -0x23c7s
        0x6c05s
        -0x918s
        0x72cas
        -0x68b6s
        -0x25das
        0x660ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2477s
        0x2436s
        -0x4262s
        0x4fe3s
        0x3cb9s
        0x4d43s
        -0x2c91s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4788s
        0x47c9s
        -0x6e7bs
        -0x355ds
        0x1082s
        -0x37ccs
        -0x61dds
        0x1a01s
        0x4232s
        0x16des
        -0x3d9ds
        -0x6f8as
        0x4c79s
        0x1ce9s
        -0x3b09s
        -0x6a5ds
        0x56bfs
        0x323s
        -0x210ds
        -0x7032s
        0x50das
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x6d4ds
        -0x6d39s
        0x5d2es
        0x6e92s
        -0x23c7s
        0x6c05s
        -0x918s
        0x72cas
        -0x68b6s
        -0x25das
        0x660ds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xa41s
        -0xa35s
        0x784fs
        -0xd0bs
        -0x6a8s
        -0xf9es
        0x65ds
        -0x7d81s
    .end array-data

    :array_8
    .array-data 2
        0x4f92s
        0x4fa3s
        -0x6f2cs
        -0x3901s
        0x1194s
        -0x3bd8s
        -0x4ed1s
        0x3554s
        0x4a6bs
        0x17dcs
        -0x31a0s
        -0x4099s
        0x4433s
        0x1de4s
        -0x3748s
        -0x457ds
    .end array-data

    :array_9
    .array-data 2
        0x2c95s
        0x2cd7s
        0x439cs
        -0x326ds
        -0x3d75s
        -0x30e5s
        0x1d47s
        -0x6688s
        0x297ds
        -0x3b0as
        -0x3a84s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0xa41s
        -0xa35s
        0x784fs
        -0xd0bs
        -0x6a8s
        -0xf9es
        0x65ds
        -0x7d81s
    .end array-data

    :array_b
    .array-data 2
        0x4f92s
        0x4fa3s
        -0x6f2cs
        -0x3901s
        0x1194s
        -0x3bd8s
        -0x4ed1s
        0x3554s
        0x4a6bs
        0x17dcs
        -0x31a0s
        -0x4099s
        0x4433s
        0x1de4s
        -0x3748s
        -0x457ds
    .end array-data

    :array_c
    .array-data 2
        -0x5106s
        -0x5148s
        -0x15fcs
        -0x1dabs
        0x6b13s
        -0x1f23s
        -0x18efs
        0x632es
        -0x54ees
        0x6d72s
        -0x1564s
        -0x16c0s
        -0x5afds
    .end array-data
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 2

    const/16 v0, 0x63

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSystemTimeUs;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x2c0272a50df460ccL    # 1.079584679220724E-96

    sput-wide v0, Lo/setSystemTimeUs;->IconCompatParcelizer:J

    const-wide v0, 0x7a7a6a8c25ffd706L    # 9.590170297343583E281

    sput-wide v0, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        0x41a6s
        0x43c0s
        0x453cs
        0x476as
        0x48ces
        0x4a0cs
        0x4c6es
        0x5197s
        0x5347s
        0x5539s
        0x5685s
        0x5827s
        0x5a44s
        0x5feas
        0x612es
        0x634es
        0x64aes
        0x6610s
        0x6857s
        -0xbf8s
        -0x9a8s
        -0xf54s
        0x1bc5s
        0x198cs
        0x1f70s
        0x62d5s
        0x60ads
        0x6649s
        0x6407s
        0x6bbds
        0x6965s
        0x6f1es
        0x72bfs
        0x7027s
        0x762ds
        0x75c4s
        0x7b60s
        0x62cas
        0x609fs
        0x667ds
        0x62cas
        0x60a2s
        0x6650s
        0x6412s
        0x6bb6s
        0x6964s
        0x6f4ds
        0x7289s
        0x7073s
        0x7615s
        0x75d5s
        0x7b6bs
        0x795bs
        0x7cecs
        0x427as
        0x402es
        0x47c3s
        0x457ds
        0x4b3bs
        0x62aes
        0x60fes
        0x660as
        0x6457s
        0x6be1s
        0x6933s
        0x5b3bs
        0x5964s
        0x5fc1s
        0x5d81s
        0x5238s
        0x50e3s
        0x5680s
        0x4b26s
        0x49dcs
        0x4fbds
        0x4c60s
        0x42bbs
        -0x7083s
        -0x72des
        -0x746cs
        -0x7639s
        -0x798fs
        -0x7b5es
        -0x7d3es
        -0x609cs
        -0x6246s
        -0x6421s
        -0x67c4s
        -0x694bs
        -0x6b29s
        -0x6ed9s
        -0x5048s
        -0x5211s
        -0x55f2s
        -0x5759s
        -0x5917s
        -0x5cf4s
        -0x5ef0s
        -0x155bs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSystemTimeUs;

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/NoMoreAccountException;

    .line 1011
    iget-object v6, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 22
    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    sget v6, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 2018
    iget-object v6, v5, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 104
    sget v7, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v7, v7, 0x2

    .line 23
    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eq v6, v8, :cond_4

    .line 3022
    :cond_1
    iget-object v6, v5, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 104
    sget v7, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    .line 24
    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eq v6, v8, :cond_4

    .line 4017
    :cond_2
    iget-object v5, v5, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v5, :cond_0

    .line 23
    sget v6, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 25
    invoke-virtual {v5}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_0

    goto :goto_1

    .line 2018
    :cond_3
    iget-object p0, v5, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    sget v4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_6
    return-object v2

    .line 21
    :cond_7
    iget-object p0, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    throw v2
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p2

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v2, v5

    or-int/2addr v6, p2

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v1, v5, p2

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p6

    const v2, 0x136add45

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p2, v2

    const v2, 0x237e3412

    add-int/2addr p2, v2

    const v2, -0x76ac641f

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p2, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p2, v6

    mul-int/lit16 p0, p0, 0x38a

    add-int/2addr p2, p0

    const p0, -0x76ac67a9

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x48eed58d

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x11660d8e

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x731a0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x5cea0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setSystemTimeUs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/setSystemTimeUs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/setSystemTimeUs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZI)Lo/setSystemTimeUs;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 p1, v1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_4

    iget-object p3, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    :cond_4
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_5

    iget-object p4, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :cond_5
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p5, v1, 0x80

    sput p5, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean p5, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    :cond_6
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    iget-boolean p6, p0, Lo/setSystemTimeUs;->read:Z

    :cond_7
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_8

    iget-boolean p7, p0, Lo/setSystemTimeUs;->invoke:Z

    :cond_8
    invoke-static/range {p1 .. p7}, Lo/setSystemTimeUs;->read(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)Lo/setSystemTimeUs;

    move-result-object p0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setSystemTimeUs;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setSystemTimeUs;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setSystemTimeUs;->AudioAttributesImplBaseParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v14, v10, 0x61c

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x4

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/setSystemTimeUs;->IconCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v10

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/setSystemTimeUs;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSystemTimeUs;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v1

    int-to-char v11, v2

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setSystemTimeUs;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSystemTimeUs;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    int-to-byte v3, v9

    invoke-static {v12, v13, v3}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x3c6e

    int-to-char v13, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    or-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    int-to-byte v8, v9

    invoke-static {v4, v5, v8}, Lo/setSystemTimeUs;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setSystemTimeUs;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSystemTimeUs;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSystemTimeUs;

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    iget-boolean p0, p0, Lo/setSystemTimeUs;->read:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)Lo/setSystemTimeUs;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lo/setSystemTimeUs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/setSystemTimeUs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/setSystemTimeUs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V

    sget v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/rsaDecrypt;

    invoke-virtual {v4}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/saveFiledefault;->read()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rsaDecrypt;

    invoke-virtual {v0}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    check-cast v2, Lo/rsaDecrypt;

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/rsaDecrypt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 38
    invoke-virtual {p0}, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/setSystemTimeUs;->invoke:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/setSystemTimeUs;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/setSystemTimeUs;->invoke:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    sget v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/rsaDecrypt;

    .line 45
    invoke-virtual {v4}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    .line 46
    :cond_3
    invoke-virtual {v4}, Lo/rsaDecrypt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    .line 47
    :cond_4
    invoke-virtual {v4}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_2

    .line 48
    :cond_5
    iget-boolean v5, p0, Lo/setSystemTimeUs;->invoke:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 111
    sget v5, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    .line 48
    invoke-virtual {v4}, Lo/saveFiledefault;->read()Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_7
    check-cast v2, Ljava/util/List;

    :cond_8
    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v2, 0x2edc8477

    const v1, -0x2edc8477

    invoke-static/range {v0 .. v6}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 29
    iget-object v1, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/accessgetDIGITS_UPPERcp;

    .line 30
    invoke-virtual {v4}, Lo/accessgetDIGITS_UPPERcp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    sget v5, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    sget v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Lo/setSystemTimeUs;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    check-cast p1, Lo/setSystemTimeUs;

    iget-object v1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    iget-object v2, p1, Lo/setSystemTimeUs;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    iget-object v2, p1, Lo/setSystemTimeUs;->write:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x23

    div-int/2addr p1, v4

    :cond_3
    return v4

    :cond_4
    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v2, p1, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-boolean v0, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p1, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    if-eq v0, v1, :cond_7

    return v4

    :cond_7
    iget-boolean v0, p0, Lo/setSystemTimeUs;->read:Z

    iget-boolean v1, p1, Lo/setSystemTimeUs;->read:Z

    if-eq v0, v1, :cond_8

    return v4

    :cond_8
    iget-boolean v0, p0, Lo/setSystemTimeUs;->invoke:Z

    iget-boolean p1, p1, Lo/setSystemTimeUs;->invoke:Z

    if-eq v0, p1, :cond_9

    return v4

    :cond_9
    return v3

    :cond_a
    return v4
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-eqz v4, :cond_3

    sget v5, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v5, :cond_2

    const/16 v4, 0x46

    div-int/2addr v4, v2

    :cond_2
    move v2, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/setSystemTimeUs;->read:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/setSystemTimeUs;->invoke:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Z
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v2, 0x29469998

    const v1, -0x29469996

    invoke-static/range {v0 .. v6}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read()Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v2, -0x59e4c59c

    const v1, 0x59e4c59d

    invoke-static/range {v0 .. v6}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    iget-object v3, v0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    iget-object v4, v0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v6, v0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    iget-boolean v7, v0, Lo/setSystemTimeUs;->read:Z

    iget-boolean v8, v0, Lo/setSystemTimeUs;->invoke:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v3, v3, 0x40

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3988

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v13}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0x4d

    const v5, 0xedce

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v5, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v11

    const/16 v4, 0x18

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSystemTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v4, v5, 0x18

    add-int/lit8 v4, v4, 0x62

    const/16 v5, 0x30

    invoke-static {v2, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0x8812

    sub-int/2addr v5, v2

    int-to-char v2, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/setSystemTimeUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, v10

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        -0x6fc0s
        -0x6feds
        -0x4ed8s
        0x4e0cs
        0x3035s
        0x4c9ds
        0x2e21s
        -0x55fbs
        -0x6a15s
        0x3677s
        0x46efs
        0x207ds
        -0x646as
        0x3c5fs
        0x4016s
        0x2587s
        -0x7e95s
        0x23b2s
        0x5a5fs
        0x3fc8s
        -0x78f5s
        0x29dfs
        0x547cs
        0x313es
        -0x7339s
        0x2f16s
        0x51a5s
        0xb57s
        -0x4d28s
        0x156bs
        0x6bfbs
        0xd60s
        -0x47a9s
        0x18b7s
        0x653es
        0x6bfs
        -0x418ds
        0x1ea7s
    .end array-data

    :array_1
    .array-data 2
        0x106ds
        0x1041s
        -0x343cs
        -0x6652s
        0x4a96s
        -0x64c6s
        -0x18e8s
        0x6321s
        0x15c6s
        0x4c95s
        -0x6e99s
        -0x16b5s
        0x1bb0s
        0x4685s
        -0x6865s
        -0x1306s
    .end array-data

    :array_2
    .array-data 2
        -0xfc4s
        -0xff0s
        -0x2b5es
        -0x36b5s
        0x55f0s
        -0x3424s
        0x6958s
        -0x1295s
        -0xa6bs
        0x53eas
        -0x3e7cs
        0x671ds
        -0x406s
        0x59c1s
        -0x38ads
        0x62f8s
        -0x1effs
        0x4655s
    .end array-data

    :array_3
    .array-data 2
        0x1176s
        0x115as
        -0x2b47s
        -0x650ds
        0x55ebs
        -0x678cs
        -0x361es
        0x4ddbs
        0x14d2s
        0x53efs
        -0x6dc2s
        -0x384bs
        0x1a95s
        0x59des
        -0x6b29s
        -0x3daes
        0x4ds
        0x4618s
        -0x7156s
        -0x27ffs
        0x61bs
        0x4c68s
        -0x7f4as
        -0x2970s
    .end array-data

    :array_4
    .array-data 2
        -0x79e0s
        -0x79f4s
        -0x1bbas
        0x1efds
        0x6514s
        0x1c70s
        0x88es
        -0x7355s
        -0x7c48s
        0x6313s
        0x1632s
        0x6des
        -0x722bs
        0x6930s
        0x10c8s
        0x33es
        -0x68d5s
        0x76c3s
        0xa87s
        0x1938s
    .end array-data
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/setSystemTimeUs;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    :goto_1
    iget-object v1, p0, Lo/setSystemTimeUs;->write:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_4

    sget v2, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v2, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    goto :goto_4

    :cond_4
    :goto_5
    iget-object p2, p0, Lo/setSystemTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/setSystemTimeUs;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo/setSystemTimeUs;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo/setSystemTimeUs;->invoke:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    sget v4, Lo/setSystemTimeUs;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSystemTimeUs;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0
.end method
