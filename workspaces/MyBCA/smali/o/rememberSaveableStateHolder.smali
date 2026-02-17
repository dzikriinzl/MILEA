.class public final Lo/rememberSaveableStateHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShouldSave;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rememberSaveableStateHolder$a;,
        Lo/rememberSaveableStateHolder$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJM\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00182\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\r0\u00192\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u0019H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ!\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJK\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\t\u001a\u00020!2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010%R\u001b\u0010\u0014\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0016\u0010\u001e\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u0018\u0010\u0011\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0018\u0010(\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00107R\u0016\u0010\u0016\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0014\u0010:\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010<R(\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\r0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u001e\u0010B\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010AR\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010F\u001a\u0004\u0008,\u0010G"
    }
    d2 = {
        "Lo/rememberSaveableStateHolder;",
        "Lo/getShouldSave;",
        "Landroid/view/View;",
        "p0",
        "Lo/accesscheckIndex;",
        "p1",
        "<init>",
        "(Landroid/view/View;Lo/accesscheckIndex;)V",
        "Lo/SaveableStateHolderImpl;",
        "p2",
        "Ljava/util/concurrent/Executor;",
        "p3",
        "(Landroid/view/View;Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;Ljava/util/concurrent/Executor;)V",
        "",
        "IconCompatParcelizer",
        "()V",
        "Lo/pushSlotEditingOperationPreamble;",
        "read",
        "(Lo/pushSlotEditingOperationPreamble;)V",
        "Lo/rememberSaveableStateHolder$a;",
        "a",
        "(Lo/rememberSaveableStateHolder$a;)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/setShouldSave;",
        "Lo/SaveableStateHolder;",
        "Lkotlin/Function1;",
        "",
        "Lo/RememberSaveableKtmutableStateSaver12;",
        "Lo/SaveableStateProvider;",
        "(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "write",
        "(Lo/setShouldSave;Lo/setShouldSave;)V",
        "Lo/saveTo;",
        "Lo/ComposableLambdaImplinvoke3;",
        "Lo/OperationApplyChangeList;",
        "p4",
        "p5",
        "(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lkotlin/jvm/functions/Function1;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "Lo/RememberSaveableKtrememberSaveable11;",
        "Lo/RememberSaveableKtrememberSaveable11;",
        "invoke",
        "",
        "Z",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Runnable;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Runnable;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lo/SaveableStateHolderImplSaveableStateProvider2;",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/SaveableStateHolder;",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/concurrent/Executor;",
        "Lo/SaveableStateHolderImpl;",
        "MediaBrowserCompatMediaItem",
        "Lkotlin/jvm/functions/Function1;",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "Lo/setShouldSave;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroid/view/View;",
        "()Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

.field private final IconCompatParcelizer:Lo/RememberSaveableKtrememberSaveable11;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field private MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/rememberSaveableStateHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field private final a:Lkotlin/Lazy;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/SaveableStateHolderImplSaveableStateProvider2;",
            ">;>;"
        }
    .end annotation
.end field

.field public read:Lo/SaveableStateHolder;

.field public write:Lo/setShouldSave;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/accesscheckIndex;)V
    .locals 8

    .line 122
    new-instance v0, Lo/accessgetRegistryHoldersp;

    invoke-direct {v0, p1}, Lo/accessgetRegistryHoldersp;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Lo/SaveableStateHolderImpl;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 119
    invoke-direct/range {v1 .. v7}, Lo/rememberSaveableStateHolder;-><init>(Landroid/view/View;Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    .line 62
    iput-object p4, p0, Lo/rememberSaveableStateHolder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 86
    sget-object p1, Lo/rememberSaveableStateHolder$2;->invoke:Lo/rememberSaveableStateHolder$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 87
    sget-object p1, Lo/rememberSaveableStateHolder$4;->write:Lo/rememberSaveableStateHolder$4;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance p1, Lo/setShouldSave;

    const-string v1, ""

    sget-object p4, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    .line 92
    sget-object p1, Lo/SaveableStateHolder;->invoke:Lo/SaveableStateHolder$invoke;

    invoke-static {}, Lo/SaveableStateHolder$invoke;->RemoteActionCompatParcelizer()Lo/SaveableStateHolder;

    move-result-object p1

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->read:Lo/SaveableStateHolder;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    .line 101
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lo/rememberSaveableStateHolder$3;

    invoke-direct {p4, p0}, Lo/rememberSaveableStateHolder$3;-><init>(Lo/rememberSaveableStateHolder;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->a:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lo/RememberSaveableKtrememberSaveable11;

    invoke-direct {p1, p2, p3}, Lo/RememberSaveableKtrememberSaveable11;-><init>(Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;)V

    iput-object p1, p0, Lo/rememberSaveableStateHolder;->IconCompatParcelizer:Lo/RememberSaveableKtrememberSaveable11;

    .line 576
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Lo/rememberSaveableStateHolder$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    iput-object p1, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    .line 7568
    new-instance p5, Lo/performSave;

    invoke-direct {p5, p4}, Lo/performSave;-><init>(Landroid/view/Choreographer;)V

    move-object p4, p5

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/rememberSaveableStateHolder;-><init>(Landroid/view/View;Lo/accesscheckIndex;Lo/SaveableStateHolderImpl;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/rememberSaveableStateHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/rememberSaveableStateHolder;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/rememberSaveableStateHolder;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/rememberSaveableStateHolder;->RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/rememberSaveableStateHolder$a;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/collection/MutableVector;

    .line 577
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Lo/SaveableStateHolderKtrememberSaveableStateHolder1;

    invoke-direct {p1, p0}, Lo/SaveableStateHolderKtrememberSaveableStateHolder1;-><init>(Lo/rememberSaveableStateHolder;)V

    iget-object v0, p0, Lo/rememberSaveableStateHolder;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    iput-object p1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/rememberSaveableStateHolder;)V
    .locals 10

    const/4 v0, 0x0

    .line 1263
    iput-object v0, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 2279
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2282
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2324
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/collection/MutableVector;

    .line 2581
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_6

    .line 2584
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    .line 2586
    :cond_0
    aget-object v6, v2, v5

    check-cast v6, Lo/rememberSaveableStateHolder$a;

    .line 3286
    sget-object v7, Lo/rememberSaveableStateHolder$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    const/4 v9, 0x4

    if-ne v7, v9, :cond_5

    .line 3316
    :cond_1
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3317
    sget-object v7, Lo/rememberSaveableStateHolder$a;->write:Lo/rememberSaveableStateHolder$a;

    if-eq v6, v7, :cond_2

    move v8, v4

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 3298
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3306
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 3291
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3294
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    .line 2334
    :cond_6
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 2342
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4450
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    invoke-interface {v2}, Lo/SaveableStateHolderImpl;->RemoteActionCompatParcelizer()V

    .line 2345
    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5457
    iget-object v1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    invoke-interface {v1}, Lo/SaveableStateHolderImpl;->write()V

    goto :goto_1

    .line 5459
    :cond_8
    iget-object v1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    invoke-interface {v1}, Lo/SaveableStateHolderImpl;->invoke()V

    .line 2346
    :cond_9
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6450
    iget-object p0, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    invoke-interface {p0}, Lo/SaveableStateHolderImpl;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public static final synthetic invoke(Lo/rememberSaveableStateHolder;)Lo/RememberSaveableKtrememberSaveable11;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/rememberSaveableStateHolder;->IconCompatParcelizer:Lo/RememberSaveableKtrememberSaveable11;

    return-object p0
.end method

.method public static final synthetic read(Lo/rememberSaveableStateHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic write(Lo/rememberSaveableStateHolder;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 249
    sget-object v0, Lo/rememberSaveableStateHolder$a;->write:Lo/rememberSaveableStateHolder$a;

    invoke-direct {p0, v0}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder$a;)V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 1

    .line 256
    sget-object v0, Lo/rememberSaveableStateHolder$a;->a:Lo/rememberSaveableStateHolder$a;

    invoke-direct {p0, v0}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder$a;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lo/rememberSaveableStateHolder;->RemoteActionCompatParcelizer:Z

    .line 236
    sget-object v0, Lo/rememberSaveableStateHolder$1;->read:Lo/rememberSaveableStateHolder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 237
    sget-object v0, Lo/rememberSaveableStateHolder$5;->a:Lo/rememberSaveableStateHolder$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/rememberSaveableStateHolder;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 242
    sget-object v0, Lo/rememberSaveableStateHolder$a;->invoke:Lo/rememberSaveableStateHolder$a;

    invoke-direct {p0, v0}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder$a;)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 229
    sget-object v0, Lo/rememberSaveableStateHolder$a;->read:Lo/rememberSaveableStateHolder$a;

    invoke-direct {p0, v0}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder$a;)V

    return-void
.end method

.method public final read(Lo/pushSlotEditingOperationPreamble;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 408
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 409
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 410
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 411
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 407
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 420
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final read(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lo/rememberSaveableStateHolder;->RemoteActionCompatParcelizer:Z

    .line 209
    iput-object p1, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    .line 210
    iput-object p2, p0, Lo/rememberSaveableStateHolder;->read:Lo/SaveableStateHolder;

    .line 211
    iput-object p3, p0, Lo/rememberSaveableStateHolder;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 212
    iput-object p4, p0, Lo/rememberSaveableStateHolder;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    .line 216
    sget-object p1, Lo/rememberSaveableStateHolder$a;->read:Lo/rememberSaveableStateHolder$a;

    invoke-direct {p0, p1}, Lo/rememberSaveableStateHolder;->a(Lo/rememberSaveableStateHolder$a;)V

    return-void
.end method

.method public final write(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lkotlin/jvm/functions/Function1;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/saveTo;",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lo/pushSlotEditingOperationPreamble;",
            ")V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->IconCompatParcelizer:Lo/RememberSaveableKtrememberSaveable11;

    .line 19115
    iget-object v1, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 19116
    :try_start_0
    iput-object p1, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    .line 19117
    iput-object p2, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    .line 19118
    iput-object p3, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaDescriptionCompat:Lo/ComposableLambdaImplinvoke3;

    .line 19119
    iput-object p4, v0, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 19120
    iput-object p5, v0, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 19121
    iput-object p6, v0, Lo/RememberSaveableKtrememberSaveable11;->RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 19123
    iget-boolean p1, v0, Lo/RememberSaveableKtrememberSaveable11;->read:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lo/RememberSaveableKtrememberSaveable11;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 19124
    :cond_0
    invoke-virtual {v0}, Lo/RememberSaveableKtrememberSaveable11;->write()V

    .line 19126
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final write(Lo/setShouldSave;Lo/setShouldSave;)V
    .locals 8

    .line 361
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    invoke-virtual {p2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 363
    :goto_0
    iput-object p2, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    .line 365
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 366
    iget-object v4, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SaveableStateHolderImplSaveableStateProvider2;

    if-eqz v4, :cond_1

    .line 8062
    iput-object p2, v4, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 368
    :cond_2
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->IconCompatParcelizer:Lo/RememberSaveableKtrememberSaveable11;

    .line 9135
    iget-object v3, v2, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 9136
    :try_start_0
    iput-object v4, v2, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    .line 9137
    iput-object v4, v2, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi21Parcelizer:Lo/saveTo;

    .line 9138
    iput-object v4, v2, Lo/RememberSaveableKtrememberSaveable11;->MediaDescriptionCompat:Lo/ComposableLambdaImplinvoke3;

    .line 9139
    sget-object v5, Lo/RememberSaveableKtrememberSaveable11$3;->a:Lo/RememberSaveableKtrememberSaveable11$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lo/RememberSaveableKtrememberSaveable11;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    .line 9140
    iput-object v4, v2, Lo/RememberSaveableKtrememberSaveable11;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 9141
    iput-object v4, v2, Lo/RememberSaveableKtrememberSaveable11;->RemoteActionCompatParcelizer:Lo/pushSlotEditingOperationPreamble;

    .line 9142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9135
    monitor-exit v3

    .line 370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_c

    .line 376
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    .line 377
    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    .line 378
    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    .line 379
    iget-object v1, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10000
    iget-wide v1, v1, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 379
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 380
    :goto_2
    iget-object v2, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    invoke-virtual {v2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11000
    iget-wide v2, v2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 380
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    .line 376
    :cond_4
    invoke-interface {p1, v0, p2, v1, v3}, Lo/SaveableStateHolderImpl;->a(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 12082
    iget-object v0, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 13082
    iget-object v2, p2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v4

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    invoke-virtual {p2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14450
    :cond_6
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    invoke-interface {p1}, Lo/SaveableStateHolderImpl;->RemoteActionCompatParcelizer()V

    return-void

    .line 399
    :cond_7
    iget-object p1, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_c

    .line 400
    iget-object p2, p0, Lo/rememberSaveableStateHolder;->invoke:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SaveableStateHolderImplSaveableStateProvider2;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lo/rememberSaveableStateHolder;->write:Lo/setShouldSave;

    iget-object v2, p0, Lo/rememberSaveableStateHolder;->AudioAttributesImplApi26Parcelizer:Lo/SaveableStateHolderImpl;

    .line 15104
    iget-boolean v4, p2, Lo/SaveableStateHolderImplSaveableStateProvider2;->invoke:Z

    if-eqz v4, :cond_b

    .line 16062
    iput-object v0, p2, Lo/SaveableStateHolderImplSaveableStateProvider2;->read:Lo/setShouldSave;

    .line 15110
    iget-boolean v4, p2, Lo/SaveableStateHolderImplSaveableStateProvider2;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_8

    .line 15112
    iget p2, p2, Lo/SaveableStateHolderImplSaveableStateProvider2;->write:I

    .line 15113
    invoke-static {v0}, Lo/accessgetSavedStatesp;->write(Lo/setShouldSave;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 15111
    invoke-interface {v2, p2, v4}, Lo/SaveableStateHolderImpl;->invoke(ILandroid/view/inputmethod/ExtractedText;)V

    .line 15118
    :cond_8
    invoke-virtual {v0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17000
    iget-wide v4, p2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 15118
    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v3

    .line 15119
    :goto_4
    invoke-virtual {v0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 18000
    iget-wide v4, v4, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 15119
    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v3

    .line 15128
    :goto_5
    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v5

    invoke-virtual {v0}, Lo/setShouldSave;->invoke()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    .line 15127
    invoke-interface {v2, v5, v0, p2, v4}, Lo/SaveableStateHolderImpl;->a(IIII)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 9135
    monitor-exit v3

    throw p1
.end method
