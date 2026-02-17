.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lo/getNamedFloat;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$Companion;,
        Landroidx/navigation/NavBackStackEntry$read;,
        Landroidx/navigation/NavBackStackEntry$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003V\",B\u001d\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBS\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0007\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u001f\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010\"\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010*\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010\'\u001a\u00020\r8G@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u001b\u0010C\u001a\u00020D8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u00089\u0010FR\u0014\u0010J\u001a\u00020G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020M8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010NR\u0014\u0010S\u001a\u00020P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lo/getNamedFloat;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "Lo/hasExtensions;",
        "p2",
        "Landroidx/lifecycle/Lifecycle$State;",
        "p3",
        "Lo/InvalidProtocolBufferException;",
        "p4",
        "",
        "p5",
        "p6",
        "(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "()V",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "read",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "IconCompatParcelizer",
        "Landroid/content/Context;",
        "Lo/setWindowInsetsAnimationCallback;",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Lo/setWindowInsetsAnimationCallback;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "write",
        "Lo/hasExtensions;",
        "invoke",
        "Landroidx/lifecycle/Lifecycle$State;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "Landroid/os/Bundle;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "MediaDescriptionCompat",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Z",
        "Lo/onViewStateRestored;",
        "Lo/onViewStateRestored;",
        "MediaBrowserCompatMediaItem",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "MediaBrowserCompatItemReceiver",
        "Lo/InvalidProtocolBufferException;",
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
.field public static final Companion:Landroidx/navigation/NavBackStackEntry$Companion;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

.field private final AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

.field private final IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferException;

.field private final MediaDescriptionCompat:Lkotlin/Lazy;

.field public final RemoteActionCompatParcelizer:Lo/onViewStateRestored;

.field a:Landroidx/lifecycle/Lifecycle$State;

.field private final defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field invoke:Landroidx/lifecycle/Lifecycle$State;

.field private read:Landroidx/lifecycle/LifecycleRegistry;

.field public write:Lo/hasExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/navigation/NavBackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->IconCompatParcelizer:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 63
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    .line 64
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferException;

    .line 71
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    .line 118
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->read:Landroidx/lifecycle/LifecycleRegistry;

    .line 119
    sget-object p1, Lo/onViewStateRestored;->read:Lo/onViewStateRestored$read;

    move-object p1, p0

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance p2, Lo/onViewStateRestored;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/onViewStateRestored;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->RemoteActionCompatParcelizer:Lo/onViewStateRestored;

    .line 121
    new-instance p1, Landroidx/navigation/NavBackStackEntry$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$1;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    .line 142
    new-instance p1, Landroidx/navigation/NavBackStackEntry$4;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$4;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->MediaDescriptionCompat:Lkotlin/Lazy;

    .line 169
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->RemoteActionCompatParcelizer()Lo/setWindowInsetsAnimationCallback;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->IconCompatParcelizer:Landroid/content/Context;

    .line 85
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 87
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferException;

    .line 89
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 90
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 83
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2172
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->a()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lo/setWindowInsetsAnimationCallback;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWindowInsetsAnimationCallback;

    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatCustomActionResultReceiver:Z

    return p0
.end method

.method public static final synthetic read(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->IconCompatParcelizer:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->RemoteActionCompatParcelizer:Lo/onViewStateRestored;

    invoke-virtual {v0}, Lo/onViewStateRestored;->a()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 187
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferException;

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Lo/onApplyWindowInsets;->read(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->RemoteActionCompatParcelizer:Lo/onViewStateRestored;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 194
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->read:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->invoke:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->read:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_4

    .line 250
    instance-of v0, p1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2

    .line 134
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 230
    new-instance v0, Lo/consumeSystemWindowInsets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/consumeSystemWindowInsets;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->IconCompatParcelizer:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    const-string v1, ""

    if-eqz v2, :cond_2

    .line 232
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$a;->a:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2
    sget-object v2, Lo/onApplyWindowInsets;->read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v2, Lo/onApplyWindowInsets;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5060
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lo/onApplyWindowInsets;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6060
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_3
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->read:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->RemoteActionCompatParcelizer:Lo/onViewStateRestored;

    invoke-virtual {v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 210
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferException;

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/InvalidProtocolBufferException;->a(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 263
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->MediaDescriptionCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
