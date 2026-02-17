.class public final Lo/computeSecondaryConstructors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001c\u001a\u00020\u00002\u001b\u0010\u001b\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010N\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/HttpClientConfig;",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

.field public final AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

.field public final AudioAttributesImplBaseParcelizer:Lo/LockBasedStorageManager1;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/primaryConstructorlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/primaryConstructorlambda0<",
            "+",
            "Lo/createClassId;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lkotlin/coroutines/CoroutineContext;

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/CompletableJob;

.field public final RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

.field public final a:Lo/primaryConstructorlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/primaryConstructorlambda0<",
            "Lo/createClassId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field public final invoke:Lo/SingleThreadValue;

.field public final read:Lo/createClassId;

.field public final write:Lo/AbstractTypeRefiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/computeSecondaryConstructors;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/computeSecondaryConstructors;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/primaryConstructorlambda0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
            "Lo/primaryConstructorlambda0<",
            "+",
            "Lo/createClassId;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    .line 77
    iput-object p2, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatCustomActionResultReceiver:Lo/primaryConstructorlambda0;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/computeSecondaryConstructors;->closed:I

    .line 91
    invoke-interface {p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/CompletableJob;

    .line 93
    invoke-interface {p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatItemReceiver:Lkotlin/coroutines/CoroutineContext;

    .line 98
    new-instance v2, Lo/recursionDetectedDefault;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lo/recursionDetectedDefault;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 103
    new-instance v2, Lo/MemoizedFunctionToNullable;

    invoke-direct {v2, v0, v3, v4}, Lo/MemoizedFunctionToNullable;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

    .line 108
    new-instance v5, Lo/LockBasedStorageManager1;

    invoke-direct {v5, v0, v3, v4}, Lo/LockBasedStorageManager1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplBaseParcelizer:Lo/LockBasedStorageManager1;

    .line 113
    new-instance v6, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    invoke-direct {v6, v0, v3, v4}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    .line 2013
    new-instance v0, Lo/hasMeaningfulFqName;

    invoke-direct {v0}, Lo/hasMeaningfulFqName;-><init>()V

    check-cast v0, Lo/AbstractTypeRefiner;

    .line 118
    iput-object v0, p0, Lo/computeSecondaryConstructors;->write:Lo/AbstractTypeRefiner;

    .line 123
    invoke-interface {p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->invoke()Lo/createClassId;

    move-result-object v0

    iput-object v0, p0, Lo/computeSecondaryConstructors;->read:Lo/createClassId;

    .line 128
    new-instance v0, Lo/SingleThreadValue;

    invoke-direct {v0}, Lo/SingleThreadValue;-><init>()V

    iput-object v0, p0, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    .line 130
    new-instance v0, Lo/primaryConstructorlambda0;

    invoke-direct {v0}, Lo/primaryConstructorlambda0;-><init>()V

    iput-object v0, p0, Lo/computeSecondaryConstructors;->a:Lo/primaryConstructorlambda0;

    .line 133
    iget-boolean v3, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatMediaItem:Z

    if-eqz v3, :cond_0

    .line 134
    new-instance v3, Lo/companionObjectDescriptorlambda2;

    invoke-direct {v3, p0}, Lo/companionObjectDescriptorlambda2;-><init>(Lo/computeSecondaryConstructors;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 141
    :cond_0
    invoke-interface {p1, p0}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->invoke(Lo/computeSecondaryConstructors;)V

    .line 143
    sget-object p1, Lo/LockBasedStorageManager1;->RemoteActionCompatParcelizer:Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;->invoke()Lo/isFlexible;

    move-result-object p1

    new-instance v1, Lo/computeSecondaryConstructors$3;

    invoke-direct {v1, p0, v4}, Lo/computeSecondaryConstructors$3;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, p1, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    .line 151
    invoke-static {}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->read()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    invoke-static {}, Lo/DeserializedMemberDescriptor;->RemoteActionCompatParcelizer()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    invoke-static {}, Lo/getTypeAliasByName;->invoke()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    invoke-virtual {p2}, Lo/primaryConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    new-instance p1, Lo/getValueClassPropertyType;

    invoke-direct {p1}, Lo/getValueClassPropertyType;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lo/primaryConstructorlambda0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    :cond_1
    sget-object p1, Lo/allFunctions_delegatelambda3;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3$read;

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    invoke-static {}, Lo/DeserializedMemberScopeImplementation;->a()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 162
    invoke-virtual {p2}, Lo/primaryConstructorlambda0;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-static {}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7;->read()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    :cond_2
    invoke-virtual {v0, p2}, Lo/primaryConstructorlambda0;->write(Lo/primaryConstructorlambda0;)V

    .line 168
    invoke-virtual {p2}, Lo/primaryConstructorlambda0;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    invoke-static {}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1;->read()Lo/getFunctionsByName;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    invoke-static {v0, p1, v4, v1}, Lo/primaryConstructorlambda0;->invoke(Lo/primaryConstructorlambda0;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    :cond_3
    invoke-static {v0}, Lo/accessorDeserializedMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/primaryConstructorlambda0;)V

    .line 174
    invoke-virtual {v0, p0}, Lo/primaryConstructorlambda0;->write(Lo/computeSecondaryConstructors;)V

    .line 177
    sget-object p1, Lo/MemoizedFunctionToNullable;->write:Lo/MemoizedFunctionToNullable$write;

    invoke-static {}, Lo/MemoizedFunctionToNullable$write;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object p1

    new-instance p2, Lo/computeSecondaryConstructors$5;

    invoke-direct {p2, p0, v4}, Lo/computeSecondaryConstructors$5;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, p1, p2}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/primaryConstructorlambda0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
            "Lo/primaryConstructorlambda0<",
            "+",
            "Lo/createClassId;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lo/computeSecondaryConstructors;-><init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/primaryConstructorlambda0;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1136
    iget-object p0, p0, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->invoke(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    .line 1138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final a(Lo/computeSecondaryConstructors;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lo/accessorDeserializedMemberScopelambda1;->a(Lo/computeSecondaryConstructors;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/computeSecondaryConstructors$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/computeSecondaryConstructors$read;

    iget v1, v0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/computeSecondaryConstructors$read;

    invoke-direct {v0, p0, p2}, Lo/computeSecondaryConstructors$read;-><init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/computeSecondaryConstructors$read;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object p2, p0, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    invoke-static {}, Lo/simpleLock;->a()Lo/AbbreviatedType;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lo/SingleThreadValue;->RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V

    .line 193
    iget-object p2, p0, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 3080
    iget-object v2, p1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 193
    iput v3, v0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p1, v2, v0}, Lo/FlexibleTypeWithEnhancement;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/hasNestedClassdeserialization;

    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 220
    sget-object v0, Lo/computeSecondaryConstructors;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lo/computeSecondaryConstructors;->write:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;->write()Lo/setSupertypesWithoutCycles;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractTypeRefiner;

    .line 224
    invoke-interface {v0}, Lo/AbstractTypeRefiner;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSupertypesWithoutCycles;

    .line 226
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v2

    .line 228
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    .line 229
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatSearchResultReceiver:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 234
    iget-boolean v0, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    invoke-interface {v0}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->close()V

    :cond_2
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/computeSecondaryConstructors;->MediaBrowserCompatItemReceiver:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
