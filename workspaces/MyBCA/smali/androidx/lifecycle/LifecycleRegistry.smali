.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$Companion;,
        Landroidx/lifecycle/LifecycleRegistry$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00026\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR$\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0017R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010$R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0014\u0010\'\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R&\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u000e00j\u0008\u0012\u0004\u0012\u00020\u000e`18\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00102R\u0016\u00105\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "(Landroidx/lifecycle/LifecycleOwner;Z)V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "addObserver",
        "(Landroidx/lifecycle/LifecycleObserver;)V",
        "RemoteActionCompatParcelizer",
        "Landroidx/lifecycle/Lifecycle$State;",
        "invoke",
        "(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;",
        "",
        "(Ljava/lang/String;)V",
        "read",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "write",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "removeObserver",
        "a",
        "()V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "I",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setCurrentState",
        "currentState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Z",
        "()Z",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/ref/WeakReference;",
        "IconCompatParcelizer",
        "Ljava/lang/ref/WeakReference;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/arch/core/internal/FastSafeIterableMap;",
        "Landroidx/lifecycle/LifecycleRegistry$invoke;",
        "Landroidx/arch/core/internal/FastSafeIterableMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "Ljava/util/ArrayList;",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/lifecycle/Lifecycle$State;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/FastSafeIterableMap<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Z

.field private a:I

.field private invoke:Z

.field private final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer:Z

    .line 43
    new-instance p2, Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-direct {p2}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 48
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 83
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 110
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 264
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 1154
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$read;

    iget-object v2, v0, Landroidx/arch/core/internal/SafeIterableMap;->invoke:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v3, v0, Landroidx/arch/core/internal/SafeIterableMap;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v1, v2, v3}, Landroidx/arch/core/internal/SafeIterableMap$read;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V

    .line 1155
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->write:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_2

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 2309
    :goto_0
    iget-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 267
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_0

    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 3069
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 4309
    iget-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 269
    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 271
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 5215
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/LifecycleRegistry$invoke;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6211
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7309
    iget-object v0, v2, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final a()V
    .locals 3

    .line 281
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    .line 286
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->read()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 287
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    .line 288
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 26174
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 27309
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 288
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 289
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V

    .line 291
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 28182
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->invoke:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 292
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 29309
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 292
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 293
    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->read(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 296
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    .line 297
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final invoke(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 160
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 9069
    iget-object v1, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8080
    iget-object v0, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->write:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$invoke;

    if-eqz p1, :cond_1

    .line 10309
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 163
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 164
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->write(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/LifecycleRegistry$Companion;->write(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private final read(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 249
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 13164
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$write;

    invoke-direct {v1, v0}, Landroidx/arch/core/internal/SafeIterableMap$write;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 13165
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->write:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Iterator;

    .line 250
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_2

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 14309
    :goto_0
    iget-object v3, v0, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 252
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 15069
    iget-object v3, v3, Landroidx/arch/core/internal/FastSafeIterableMap;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16309
    iget-object v3, v0, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 17215
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 18309
    iget-object v3, v0, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 255
    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event$Companion;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/LifecycleRegistry$invoke;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19211
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20309
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final read()Z
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 21133
    iget v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->read:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 22174
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->RemoteActionCompatParcelizer:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 23309
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 155
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 24182
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->invoke:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$invoke;

    .line 25309
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 156
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 11024
    invoke-static {}, Lo/setSupportBackgroundTintList;->a()Lo/setSupportBackgroundTintList;

    move-result-object v0

    .line 12108
    iget-object v0, v0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0}, Lo/setSupportBackgroundTintMode;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    :goto_0
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry$invoke;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/LifecycleRegistry$invoke;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    .line 183
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0, p1, v1}, Landroidx/arch/core/internal/SafeIterableMap;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$invoke;

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    goto :goto_3

    .line 190
    :cond_1
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->invoke:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 191
    :goto_1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->invoke(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 192
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    .line 30309
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 193
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 31069
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32309
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 33215
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 34309
    iget-object v4, v1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 196
    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event$Companion;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 198
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LifecycleRegistry$invoke;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35211
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 201
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->invoke(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_2

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36309
    iget-object v0, v1, Landroidx/lifecycle/LifecycleRegistry$invoke;->write:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    .line 205
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->a()V

    .line 207
    :cond_5
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    :cond_6
    :goto_3
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final write(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, p1, :cond_3

    .line 131
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->invoke:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->a:I

    if-nez p1, :cond_2

    .line 141
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->invoke:Z

    .line 142
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->a()V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->invoke:Z

    .line 144
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_3

    .line 145
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesCompatParcelizer:Landroidx/arch/core/internal/FastSafeIterableMap;

    goto :goto_1

    .line 137
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->AudioAttributesImplBaseParcelizer:Z

    :cond_3
    :goto_1
    return-void
.end method
