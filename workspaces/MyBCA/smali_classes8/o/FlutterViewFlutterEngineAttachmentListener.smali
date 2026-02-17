.class public final Lo/FlutterViewFlutterEngineAttachmentListener;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J#\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lo/FlutterViewFlutterEngineAttachmentListener;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "",
        "Lkotlin/Pair;",
        "",
        "IconCompatParcelizer",
        "()Ljava/util/List;",
        "Lo/lambdahandleEvent0;",
        "write",
        "Lo/PreferencesProtoPreferenceMap;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/lambdahandleEvent0;",
        "a",
        "Lo/attachToFlutterEngine;",
        "Lo/attachToFlutterEngine;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private a:Lo/attachToFlutterEngine;

.field private final write:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    sget-object v1, Lo/FlutterViewFlutterEngineAttachmentListener;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterViewFlutterEngineAttachmentListener;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/FlutterViewFlutterEngineAttachmentListener;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/FlutterViewFlutterEngineAttachmentListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterViewFlutterEngineAttachmentListener;->$11:I

    sput v0, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    sput v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x77a3a76433010e8fL

    sput-wide v0, Lo/FlutterViewFlutterEngineAttachmentListener;->read:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 71
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/lambdahandleEvent0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/FlutterViewFlutterEngineAttachmentListener$4;

    invoke-direct {v3, v0}, Lo/FlutterViewFlutterEngineAttachmentListener$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->write:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/lambdahandleEvent0;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, -0x213fb384

    const v3, 0x213fb384

    invoke-static/range {v0 .. v6}, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdahandleEvent0;

    return-object v0
.end method

.method private final IconCompatParcelizer()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v2, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->a:Lo/attachToFlutterEngine;

    const-string v3, ""

    if-nez v2, :cond_0

    .line 65
    sget v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v2, v0

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    :cond_0
    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getStartIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->ParcelableSnapshotMutableLongStateCompanion:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->NonRestartableComposable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Lo/attachToFlutterEngine;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->Pending:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget v4, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v4, v0

    .line 58
    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->write()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getClosed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x536d84a3

    const v11, -0x536d84a0

    invoke-static/range {v5 .. v11}, Lo/attachToFlutterEngine;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->equivalent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x591dfd72

    const v11, 0x591dfd72

    invoke-static/range {v5 .. v11}, Lo/attachToFlutterEngine;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->createFromParcel:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x4bcaa1b4    # 2.6559336E7f

    const v11, -0x4bcaa1b3

    invoke-static/range {v5 .. v11}, Lo/attachToFlutterEngine;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/FlutterViewFlutterEngineAttachmentListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->popimpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->invoke()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/FlutterViewFlutterEngineAttachmentListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->slotPositionOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/attachToFlutterEngine;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/FlutterViewFlutterEngineAttachmentListener;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 2
        0x1d1es
        0x1d3es
        -0x2697s
        0x3556s
        -0x65f1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1d1es
        0x1d3es
        -0x2697s
        0x3556s
        -0x65f1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1d1es
        0x1d3es
        -0x2697s
        0x3556s
        -0x65f1s
    .end array-data
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, -0x213fb384

    const v5, 0x213fb384

    invoke-static/range {v2 .. v8}, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdahandleEvent0;

    invoke-virtual {v1}, Lo/lambdahandleEvent0;->RemoteActionCompatParcelizer()Lo/attachToFlutterEngine;

    move-result-object v1

    iput-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->a:Lo/attachToFlutterEngine;

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 39
    iget-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getUsed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->a:Lo/attachToFlutterEngine;

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lo/attachToFlutterEngine;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/getTextInputChannel;

    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getTextInputChannel;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 45
    iget-object v1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    .line 46
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v3, Lo/onFlutterEngineAttachedToFlutterView;

    invoke-direct {v3, p0}, Lo/onFlutterEngineAttachedToFlutterView;-><init>(Lo/FlutterViewFlutterEngineAttachmentListener;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/KeyChannelResponder;

    invoke-direct {v2, p0}, Lo/KeyChannelResponder;-><init>(Lo/FlutterViewFlutterEngineAttachmentListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p4, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p3

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p3

    not-int v5, p1

    or-int v6, v4, v5

    or-int/2addr v6, p4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p4

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/2addr v6, p1

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p4, p3

    add-int/2addr v2, p0

    const v4, -0x138cd9d6

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p4, v4

    const v5, 0xae09814

    add-int/2addr p4, v5

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, -0x50e

    add-int/2addr p4, p1

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p4, v0

    const p1, -0xe31a429

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x3cee04ba

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x3ed649

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x53b30000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/FlutterViewFlutterEngineAttachmentListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Lo/FlutterViewFlutterEngineAttachmentListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->a(Lo/FlutterViewFlutterEngineAttachmentListener;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
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
    sget-wide v2, Lo/FlutterViewFlutterEngineAttachmentListener;->read:J

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

    .line 65
    sget v4, Lo/FlutterViewFlutterEngineAttachmentListener;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterViewFlutterEngineAttachmentListener;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/FlutterViewFlutterEngineAttachmentListener;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterViewFlutterEngineAttachmentListener;->$11:I

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

    sget-wide v11, Lo/FlutterViewFlutterEngineAttachmentListener;->read:J

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

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100000e

    add-int v14, v7, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/FlutterViewFlutterEngineAttachmentListener;->$$c(BIS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/FlutterViewFlutterEngineAttachmentListener;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FlutterViewFlutterEngineAttachmentListener;->$$c(BIS)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FlutterViewFlutterEngineAttachmentListener;

    const/4 v1, 0x2

    .line 31
    rem-int v2, v1, v1

    sget v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 29
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 30
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver()V

    .line 31
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatSearchResultReceiver()V

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 30
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver()V

    .line 31
    invoke-direct {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic invoke(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterViewFlutterEngineAttachmentListener;->write(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V

    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lo/FlutterViewFlutterEngineAttachmentListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FlutterViewFlutterEngineAttachmentListener;->a(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V

    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FlutterViewFlutterEngineAttachmentListener;

    const/4 v1, 0x2

    .line 16
    rem-int v2, v1, v1

    sget v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->write:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdahandleEvent0;

    sget v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic write(Lo/FlutterViewFlutterEngineAttachmentListener;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/FlutterViewFlutterEngineAttachmentListener;->read(Lo/FlutterViewFlutterEngineAttachmentListener;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, -0x6f72f7b9

    const v3, 0x6f72f7ba

    invoke-static/range {v0 .. v6}, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFlutterEngineAttachmentListener;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lo/FlutterViewFlutterEngineAttachmentListener;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentDetailBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
