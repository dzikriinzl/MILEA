.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u001c\u001a\u00020\u00198\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\u0014\u0010\'\"\u0004\u0008\u0010\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008\u0010\u0010\u0015R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190,0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010-R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190,0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u001c\u00102\u001a\u00020\u00168\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\"\u0004\u0008\u0010\u00101R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b030+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010-R*\u00104\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u001b03030.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205030+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010-R*\u0010(\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000205*\u0008\u0012\u0004\u0012\u00020503030.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130+8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010-R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00082\u00109"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/QRUsedException;",
        "p0",
        "Lo/getComputeMethod;",
        "p1",
        "Lo/getConvenienceFeeType;",
        "p2",
        "Lo/getPromo;",
        "p3",
        "<init>",
        "(Lo/QRUsedException;Lo/getComputeMethod;Lo/getConvenienceFeeType;Lo/getPromo;)V",
        "",
        "invoke",
        "()V",
        "",
        "write",
        "(I)V",
        "a",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()Z",
        "Lo/TransferBCAPinViewModel;",
        "(Lo/TransferBCAPinViewModel;)V",
        "Lo/BeneficiaryViewModel;",
        "RemoteActionCompatParcelizer",
        "(Lo/BeneficiaryViewModel;)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/QRUsedException;",
        "MediaBrowserCompatMediaItem",
        "Lo/getComputeMethod;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getConvenienceFeeType;",
        "AudioAttributesCompatParcelizer",
        "Lo/getPromo;",
        "Lo/TransferBCAPinViewModel;",
        "()Lo/TransferBCAPinViewModel;",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lo/createAsync;",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "Z",
        "(Z)V",
        "IconCompatParcelizer",
        "",
        "MediaDescriptionCompat",
        "Lo/BeneficiaryViewModel_HiltModulesKeyModule;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        "IMediaSession"
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

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getPromo;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getConvenienceFeeType;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/QRUsedException;

.field private IconCompatParcelizer:Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Lo/getComputeMethod;

.field private final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/TransferBCAPinViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation
.end field

.field public write:Lo/TransferBCAPinViewModel;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    const v0, 0xc459

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x3c4f

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaDescriptionCompat:C

    const/16 v0, 0x4b8e

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RatingCompat:C

    const/16 v0, 0x2895

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaControllerCallback:C

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Lo/QRUsedException;Lo/getComputeMethod;Lo/getConvenienceFeeType;Lo/getPromo;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplBaseParcelizer:Lo/QRUsedException;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatMediaItem:Lo/getComputeMethod;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplApi21Parcelizer:Lo/getConvenienceFeeType;

    .line 32
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesCompatParcelizer:Lo/getPromo;

    .line 41
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    .line 46
    new-instance p1, Lo/TextUtilsCompat;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a:Lo/TextUtilsCompat;

    .line 50
    new-instance p1, Lo/TextUtilsCompat;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read:Lo/TextUtilsCompat;

    .line 54
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    const/4 v1, 0x2

    .line 114
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplBaseParcelizer:Lo/QRUsedException;

    .line 115
    new-instance v3, Lo/getSignPublicKey;

    invoke-direct {v3}, Lo/getSignPublicKey;-><init>()V

    .line 116
    new-instance v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;

    invoke-direct {v4, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)V

    check-cast v4, Lo/TypeSystemCommonSuperTypesContext;

    .line 114
    invoke-virtual {v2, v3, v4}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RatingCompat:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaControllerCallback:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaDescriptionCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x49fd

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p2

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p0, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p3

    const v4, 0x75dffb01

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p2, v4

    const v4, 0xeb0cd63

    add-int/2addr p2, v4

    const v4, -0x436b81e6

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x2c9

    add-int/2addr p2, p0

    const p0, -0x436b84af

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x3df419af

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x6c890ba7

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p6, p2

    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2082
    rem-int p3, p1, p1

    iget-object p2, p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplApi21Parcelizer:Lo/getConvenienceFeeType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$invoke;

    invoke-direct {p3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$invoke;-><init>()V

    check-cast p3, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p2, p0, p3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write:Lo/TransferBCAPinViewModel;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a:Lo/TextUtilsCompat;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IconCompatParcelizer:Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 100
    rem-int v4, v3, v3

    .line 95
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v5, v4, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 93
    iget-object v5, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IconCompatParcelizer:Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x4f

    .line 100
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v4, 0x36

    .line 95
    div-int/2addr v4, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer()Lo/createAsync;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BeneficiaryViewModel;

    if-eqz v4, :cond_3

    .line 100
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v5, v3

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    const v12, -0x6b259c1c

    const v9, 0x6b259c1d

    invoke-static/range {v8 .. v14}, Lo/BeneficiaryViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer()Lo/createAsync;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 100
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v5, v3

    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BeneficiaryViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/BeneficiaryViewModel;->read()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 97
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer()Lo/createAsync;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BeneficiaryViewModel;

    if-eqz v4, :cond_3

    .line 100
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lo/BeneficiaryViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    div-int/2addr v5, v0

    if-eqz v4, :cond_3

    move-object v14, v4

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Lo/BeneficiaryViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v14, v0

    .line 98
    :goto_2
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer()Lo/createAsync;

    move-result-object v0

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 100
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeneficiaryViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/BeneficiaryViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x37f8f

    .line 94
    invoke-static/range {v7 .. v26}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v0

    .line 100
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatMediaItem:Lo/getComputeMethod;

    .line 102
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$RemoteActionCompatParcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 100
    invoke-virtual {v1, v0, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    :cond_3
    return-object v6

    .line 93
    :cond_4
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IconCompatParcelizer:Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private write(Lo/TransferBCAPinViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write:Lo/TransferBCAPinViewModel;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/TransferBCAPinViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    check-cast v1, Lo/createAsync;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 9

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 189
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v4, -0x63d2d6f0

    const v3, 0x63d2d6f1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferBCAPinViewModel;

    invoke-virtual {v1}, Lo/TransferBCAPinViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/ProvisioningException;

    .line 157
    invoke-virtual {v5}, Lo/ProvisioningException;->read()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IconCompatParcelizer:Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    invoke-virtual {v3}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    move-object v3, v2

    .line 156
    :cond_2
    check-cast v3, Lo/ProvisioningException;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v3}, Lo/ProvisioningException;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    instance-of v3, v2, Ljava/util/Collection;

    const/16 v5, 0x21

    div-int/2addr v5, v1

    if-eqz v3, :cond_4

    goto :goto_2

    .line 156
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    instance-of v3, v2, Ljava/util/Collection;

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BeneficiaryViewModel;

    .line 158
    invoke-virtual {v3}, Lo/BeneficiaryViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0xb

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    :cond_6
    :goto_3
    move v4, v1

    :cond_7
    return v4

    nop

    :array_0
    .array-data 2
        -0x177cs
        -0x2db8s
        0x58a0s
        -0x57c3s
        0x7336s
        0x73as
        -0xaabs
        0x7c01s
        0x260bs
        -0x4eb0s
    .end array-data
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/createAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final RemoteActionCompatParcelizer(Lo/BeneficiaryViewModel;)V
    .locals 10

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->createFullyDrawnExecutor:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 170
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->addObserverForBackInvokerlambda7:I

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v7, 0x64a946a5

    const v4, -0x64a946a5

    invoke-static/range {v3 .. v9}, Lo/BeneficiaryViewModel;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    new-instance v4, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v1, v3}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 174
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getOnBackPressedDispatcherannotations:I

    .line 175
    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v5, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v1, v3}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 177
    new-instance v1, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->ensureViewModelStore:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v6, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->accessonBackPresseds1027565324:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 179
    new-instance v7, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->_init_lambda5:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 180
    new-instance v8, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->_init_lambda4:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->write()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance v9, Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    sget v3, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1}, Lo/BeneficiaryViewModel;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v3, p1}, Lo/BeneficiaryViewModel_HiltModulesKeyModule;-><init>(ILjava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    filled-new-array/range {v2 .. v9}, [Lo/BeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read:Lo/TextUtilsCompat;

    invoke-virtual {v1, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v2, -0x5f348721

    const v1, 0x5f348724

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v2, 0x6e093b21

    const v1, -0x6e093b21

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/TransferBCAPinViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->write(Lo/TransferBCAPinViewModel;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 59
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_2

    .line 65
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq v1, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesCompatParcelizer:Lo/getPromo;

    const/4 v1, 0x1

    .line 1016
    iput-boolean v1, v0, Lo/getPromo;->a:Z

    .line 65
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesCompatParcelizer:Lo/getPromo;

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$a;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 65
    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final read()Lo/TransferBCAPinViewModel;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v2, -0x63d2d6f0

    const v1, 0x63d2d6f1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransferBCAPinViewModel;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplBaseParcelizer:Lo/QRUsedException;

    .line 136
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 137
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;

    invoke-direct {v3, p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;Ljava/lang/String;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 135
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/BeneficiaryViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->read:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    const v2, -0x76c131fe

    const v1, 0x76c13200

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 42
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->IMediaSession:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CardSelectionViewModel;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
