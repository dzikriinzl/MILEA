.class public Lo/IndexingSequenceiterator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lo/unescapeThrowable;
.implements Lo/nextNotReady;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IndexingSequenceiterator1$a;,
        Lo/IndexingSequenceiterator1$invoke;,
        Lo/IndexingSequenceiterator1$write;,
        Lo/IndexingSequenceiterator1$read;,
        Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\u0008J\u001c\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\u0008J\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Bj\u0002`C\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Bj\u0002`C*\u00020+2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004\u00a2\u0006\u0002\u0010HJ/\u0010N\u001a\u00020O2\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ?\u0010N\u001a\u00020O2\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ\u001d\u0010V\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008XJ+\u0010Y\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<2\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050[H\u0082\u0008J\u0010\u0010\\\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010_\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020\u0005H\u0002J\u000e\u0010b\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010`J\u001e\u0010i\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030k2\u0008\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010m\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008nJ\u001d\u0010q\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`CH\u0016\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020GH\u0014J\u0012\u0010q\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010t\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010u\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020\u0003J\u0010\u0010w\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010x\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010y\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008zJ\u0014\u0010{\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010|\u001a\u00020}2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\u0008\u00a2\u0006\u0002\u0008~J\u0011\u0010\u007f\u001a\u00060Bj\u0002`CH\u0016\u00a2\u0006\u0002\u0010DJ\u0013\u0010\u0080\u0001\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0082\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0084\u0001\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0091\u0001\u001a\u00030\u008f\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u0001*\u00030\u0093\u0001H\u0002J\u0010\u0010\u0098\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u0002J\u0018\u0010\u0099\u0001\u001a\u00020\u001b2\u0007\u0010\u009a\u0001\u001a\u00020+H\u0010\u00a2\u0006\u0003\u0008\u009b\u0001J\u0012\u0010T\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010\u009f\u0001\u001a\u00020\u00052\u0007\u0010\u009a\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00a0\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010\u00a1\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010\u00a2\u0001\u001a\u00020GH\u0016J\t\u0010\u00a3\u0001\u001a\u00020GH\u0007J\u000f\u0010\u00a4\u0001\u001a\u00020GH\u0010\u00a2\u0006\u0003\u0008\u00a5\u0001J\u0013\u0010\u00a6\u0001\u001a\u00020G2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@\u00a2\u0006\u0002\u0010`J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010`J\u001f\u0010\u00b4\u0001\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030k2\u0008\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010l\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R\u0017\u0010c\u001a\u00020d8F\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010o\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010$R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0095\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010$R\u0016\u0010\u009d\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010$R\u001b\u0010\u00a7\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0013\u0010\u00a9\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010$R#\u0010\u00af\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b0\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0001\u0010f\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "active",
        "",
        "<init>",
        "(Z)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "value",
        "parentHandle",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "initParentJob",
        "",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "loopOnState",
        "",
        "block",
        "Lkotlin/Function1;",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "finalizeFinishingState",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "proposedUpdate",
        "getFinalRootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "rootCause",
        "tryFinalizeSimpleState",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "notifyCancelling",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "cause",
        "cancelParent",
        "notifyCompletion",
        "notifyHandlers",
        "predicate",
        "Lkotlinx/coroutines/JobNode;",
        "start",
        "startInternal",
        "",
        "onStart",
        "getCancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "toCancellationException",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "completionCause",
        "getCompletionCause",
        "()Ljava/lang/Throwable;",
        "completionCauseHandled",
        "getCompletionCauseHandled",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCancelling",
        "invokeImmediately",
        "invokeOnCompletionInternal",
        "node",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "tryPutNodeIntoList",
        "tryAdd",
        "Lkotlin/Function2;",
        "promoteEmptyToNodeList",
        "Lkotlinx/coroutines/Empty;",
        "promoteSingleToNodeList",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinInternal",
        "joinSuspend",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "()V",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "registerSelectForOnJoin",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "removeNode",
        "removeNode$kotlinx_coroutines_core",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "cancelInternal",
        "parentCancelled",
        "parentJob",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelMakeCompleting",
        "defaultCancellationException",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "getChildJobCancellationCause",
        "createCauseException",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "tryMakeCancelling",
        "makeCompleting",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "tryMakeCompleting",
        "tryMakeCompletingSlowPath",
        "exceptionOrNull",
        "getExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "tryWaitForChild",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "continueCompleting",
        "lastChild",
        "nextChild",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "isScopedCoroutine",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "handleJobException",
        "onCompletionInternal",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "stateString",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "isCompletedExceptionally",
        "getCompletionExceptionOrNull",
        "getCompletedInternal",
        "getCompletedInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "awaitSuspend",
        "onAwaitInternal",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwaitInternalRegFunc",
        "onAwaitInternalProcessResFunc",
        "result",
        "SelectOnJoinCompletionHandler",
        "Finishing",
        "ChildCompletion",
        "AwaitContinuation",
        "SelectOnAwaitCompletionHandler",
        "kotlinx-coroutines-core"
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
.field static final synthetic invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lo/IndexingSequenceiterator1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, Lo/Sequence;->a()Lo/FlatteningSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Sequence;->invoke()Lo/FlatteningSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/IndexingSequenceiterator1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1173
    instance-of v0, p0, Lo/IndexingSequenceiterator1$write;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 1174
    check-cast p0, Lo/IndexingSequenceiterator1$write;

    .line 52224
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1174
    const-string p0, "Cancelling"

    return-object p0

    .line 1175
    :cond_0
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 52211
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1175
    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    .line 1178
    :cond_2
    instance-of v0, p0, Lo/accessgetGetNextValuep;

    if-eqz v0, :cond_4

    check-cast p0, Lo/accessgetGetNextValuep;

    invoke-interface {p0}, Lo/accessgetGetNextValuep;->aR_()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    .line 1179
    :cond_4
    instance-of p0, p0, Lo/AddToStdlibKt;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    .line 1180
    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 48000
    :cond_0
    :goto_0
    sget-object v2, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47163
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 765
    instance-of v4, v3, Lo/IndexingSequenceiterator1$write;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1697
    monitor-enter v3

    .line 767
    :try_start_0
    move-object v2, v3

    check-cast v2, Lo/IndexingSequenceiterator1$write;

    .line 50207
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 51203
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50207
    invoke-static {}, Lo/Sequence;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 767
    invoke-static {}, Lo/Sequence;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p1

    .line 769
    :cond_1
    :try_start_1
    move-object v2, v3

    check-cast v2, Lo/IndexingSequenceiterator1$write;

    .line 52208
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 52199
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez p1, :cond_3

    if-nez v5, :cond_5

    :cond_3
    if-nez v1, :cond_4

    .line 772
    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->read(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 773
    :cond_4
    move-object p1, v3

    check-cast p1, Lo/IndexingSequenceiterator1$write;

    invoke-virtual {p1, v1}, Lo/IndexingSequenceiterator1$write;->read(Ljava/lang/Throwable;)V

    .line 776
    :cond_5
    move-object p1, v3

    check-cast p1, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52200
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    .line 1697
    :cond_6
    monitor-exit v3

    if-eqz v0, :cond_7

    .line 778
    check-cast v3, Lo/IndexingSequenceiterator1$write;

    .line 52190
    iget-object p1, v3, Lo/IndexingSequenceiterator1$write;->a:Lo/getIterator2;

    .line 778
    invoke-direct {p0, p1, v0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Lo/getIterator2;Ljava/lang/Throwable;)V

    .line 779
    :cond_7
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1697
    monitor-exit v3

    throw p1

    .line 781
    :cond_8
    instance-of v4, v3, Lo/accessgetGetNextValuep;

    if-eqz v4, :cond_12

    if-nez v1, :cond_9

    .line 783
    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->read(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 784
    :cond_9
    move-object v4, v3

    check-cast v4, Lo/accessgetGetNextValuep;

    invoke-interface {v4}, Lo/accessgetGetNextValuep;->aR_()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 51822
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, v4, Lo/IndexingSequenceiterator1$write;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51823
    :cond_b
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Lo/accessgetGetNextValuep;->aR_()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51825
    :cond_d
    :goto_2
    invoke-direct {p0, v4}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetGetNextValuep;)Lo/getIterator2;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    .line 51827
    :cond_e
    new-instance v6, Lo/IndexingSequenceiterator1$write;

    invoke-direct {v6, v3, v5, v1}, Lo/IndexingSequenceiterator1$write;-><init>(Lo/getIterator2;ZLjava/lang/Throwable;)V

    invoke-static {v2, p0, v4, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 51830
    :cond_f
    invoke-direct {p0, v3, v1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Lo/getIterator2;Ljava/lang/Throwable;)V

    .line 786
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 789
    :cond_10
    new-instance v2, Lo/AddToStdlibKt;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v5, v4}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3, v2}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 791
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v4

    if-eq v2, v4, :cond_11

    .line 792
    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v3

    if-eq v2, v3, :cond_0

    return-object v2

    .line 791
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_12
    invoke-static {}, Lo/Sequence;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1
.end method

.method private final AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I
    .locals 4

    .line 391
    instance-of v0, p1, Lo/FlatteningSequence;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 392
    move-object v0, p1

    check-cast v0, Lo/FlatteningSequence;

    .line 52430
    iget-boolean v0, v0, Lo/FlatteningSequence;->read:Z

    if-eqz v0, :cond_0

    return v3

    .line 51013
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 392
    invoke-static {}, Lo/Sequence;->a()Lo/FlatteningSequence;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 394
    :cond_1
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->MediaDescriptionCompat()V

    return v2

    .line 397
    :cond_2
    instance-of v0, p1, Lo/setItemIterator;

    if-eqz v0, :cond_4

    .line 51014
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 397
    move-object v3, p1

    check-cast v3, Lo/setItemIterator;

    .line 52539
    iget-object v3, v3, Lo/setItemIterator;->invoke:Lo/getIterator2;

    .line 397
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 399
    :cond_3
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->MediaDescriptionCompat()V

    return v2

    :cond_4
    return v3
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 878
    instance-of v0, p1, Lo/accessgetGetNextValuep;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 886
    :cond_0
    instance-of v0, p1, Lo/FlatteningSequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/accessgetSequence2p;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lo/WrappedValues1;

    if-nez v0, :cond_3

    instance-of v0, p2, Lo/AddToStdlibKt;

    if-nez v0, :cond_3

    .line 887
    check-cast p1, Lo/accessgetGetNextValuep;

    invoke-direct {p0, p1, p2}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Lo/accessgetGetNextValuep;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 891
    :cond_2
    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 894
    :cond_3
    check-cast p1, Lo/accessgetGetNextValuep;

    invoke-direct {p0, p1, p2}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetGetNextValuep;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 422
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 51118
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object p2

    .line 1647
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/IndexingSequenceiterator1;Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)V
    .locals 3

    .line 2966
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2966
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2968
    :cond_1
    :goto_0
    check-cast p2, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {p2}, Lo/IndexingSequenceiterator1;->write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2970
    invoke-direct {p0, p1, v0, p3}, Lo/IndexingSequenceiterator1;->read(Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6187
    :cond_2
    iget-object v0, p1, Lo/IndexingSequenceiterator1$write;->a:Lo/getIterator2;

    .line 6098
    new-instance v1, Lo/asStreamlambda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/asStreamlambda4;-><init>(I)V

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-virtual {v0, v1, v2}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    .line 2977
    invoke-static {p2}, Lo/IndexingSequenceiterator1;->write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2978
    invoke-direct {p0, p1, p2, p3}, Lo/IndexingSequenceiterator1;->read(Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-void

    .line 2986
    :cond_4
    invoke-direct {p0, p1, p3}, Lo/IndexingSequenceiterator1;->write(Lo/IndexingSequenceiterator1$write;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2987
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getIterator2;Ljava/lang/Throwable;)V
    .locals 4

    .line 322
    invoke-virtual {p0, p2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Throwable;)V

    .line 51105
    new-instance v0, Lo/asStreamlambda4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/asStreamlambda4;-><init>(I)V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-virtual {p1, v0, v1}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    .line 1598
    check-cast p1, Lo/ProcessKt;

    .line 1599
    invoke-static {}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51049
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1599
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v1, 0x0

    .line 1600
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1602
    instance-of v2, v0, Lo/accessgetSequence2p;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo/accessgetSequence2p;

    .line 324
    invoke-virtual {v2}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1604
    :try_start_0
    move-object v2, v0

    check-cast v2, Lo/accessgetSequence2p;

    invoke-virtual {v2, p2}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1606
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 1608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in completion handler "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v3

    .line 1613
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v0

    goto :goto_0

    .line 1616
    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lo/IndexingSequenceiterator1;->a_(Ljava/lang/Throwable;)V

    .line 326
    :cond_3
    invoke-direct {p0, p2}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/accessgetGetNextValuep;Ljava/lang/Object;)Z
    .locals 2

    .line 283
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/FlatteningSequence;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/accessgetSequence2p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 284
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lo/AddToStdlibKt;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51019
    :cond_3
    :goto_1
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 284
    invoke-static {p2}, Lo/Sequence;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {p0, p2}, Lo/IndexingSequenceiterator1;->b_(Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1, p2}, Lo/IndexingSequenceiterator1;->invoke(Lo/accessgetGetNextValuep;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;Ljava/lang/Object;)V
    .locals 3

    .line 14000
    :cond_0
    sget-object p2, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13163
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12580
    instance-of v0, p2, Lo/accessgetGetNextValuep;

    if-nez v0, :cond_1

    .line 11600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lo/UTF32_BE;->invoke(Ljava/lang/Object;)V

    return-void

    .line 12581
    :cond_1
    invoke-direct {p0, p2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 11603
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/Job;

    new-instance v0, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/IndexingSequenceiterator1$RemoteActionCompatParcelizer;-><init>(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;)V

    check-cast v0, Lo/accessgetSequence2p;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 11604
    invoke-interface {p1, p0}, Lo/UTF32_BE;->a(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8374
    instance-of p0, p2, Lo/AddToStdlibKt;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lo/AddToStdlibKt;

    iget-object p0, p2, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic invoke(Lo/IndexingSequenceiterator1;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    const/4 p2, 0x0

    .line 421
    invoke-direct {p0, p1, p2}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final invoke(Lo/FlatteningSequence;)V
    .locals 2

    .line 556
    new-instance v0, Lo/getIterator2;

    invoke-direct {v0}, Lo/getIterator2;-><init>()V

    .line 52427
    iget-boolean v1, p1, Lo/FlatteningSequence;->read:Z

    if-eqz v1, :cond_0

    .line 557
    check-cast v0, Lo/accessgetGetNextValuep;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setItemIterator;

    invoke-direct {v1, v0}, Lo/setItemIterator;-><init>(Lo/getIterator2;)V

    move-object v0, v1

    check-cast v0, Lo/accessgetGetNextValuep;

    .line 51010
    :goto_0
    sget-object v1, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 558
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final invoke(Lo/accessgetGetNextValuep;Ljava/lang/Object;)V
    .locals 6

    .line 21000
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/escapeNull;

    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v1}, Lo/escapeNull;->dispose()V

    .line 302
    sget-object v1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast v1, Lo/escapeNull;

    .line 22130
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    :cond_0
    instance-of v0, p2, Lo/AddToStdlibKt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo/AddToStdlibKt;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 309
    :goto_1
    instance-of v0, p1, Lo/accessgetSequence2p;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 311
    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/accessgetSequence2p;

    invoke-virtual {v0, p2}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_3
    invoke-interface {p1}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25098
    new-instance v0, Lo/asStreamlambda4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lo/asStreamlambda4;-><init>(I)V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-virtual {p1, v0, v4}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    .line 25619
    check-cast p1, Lo/ProcessKt;

    .line 25620
    invoke-static {}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 26041
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25620
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    .line 25621
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25623
    instance-of v4, v0, Lo/accessgetSequence2p;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lo/accessgetSequence2p;

    .line 25625
    :try_start_1
    move-object v4, v0

    check-cast v4, Lo/accessgetSequence2p;

    invoke-virtual {v4, p2}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 25627
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_5

    .line 25629
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v5

    .line 25634
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v0

    goto :goto_2

    .line 25637
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lo/IndexingSequenceiterator1;->a_(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final invoke(Ljava/lang/Throwable;)Z
    .locals 4

    .line 338
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->aV_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 19000
    sget-object v2, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/escapeNull;

    if-eqz v2, :cond_2

    .line 347
    sget-object v3, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    if-eq v2, v3, :cond_2

    .line 352
    invoke-interface {v2, p1}, Lo/escapeNull;->write(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private final read(Lo/accessgetGetNextValuep;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 904
    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetGetNextValuep;)Lo/getIterator2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1

    .line 908
    :cond_0
    instance-of v1, p1, Lo/IndexingSequenceiterator1$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/IndexingSequenceiterator1$write;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lo/IndexingSequenceiterator1$write;

    invoke-direct {v1, v0, v3, v2}, Lo/IndexingSequenceiterator1$write;-><init>(Lo/getIterator2;ZLjava/lang/Throwable;)V

    .line 910
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1703
    monitor-enter v1

    .line 913
    :try_start_0
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 52213
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 913
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 915
    :cond_3
    :try_start_1
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 52215
    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_4

    .line 51022
    sget-object v5, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 915
    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 923
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52230
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52227
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52230
    invoke-static {}, Lo/Sequence;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v5

    if-eq p1, v5, :cond_5

    goto :goto_1

    .line 923
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52233
    :cond_6
    :goto_1
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52224
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    move v3, v6

    .line 926
    :cond_7
    instance-of p1, p2, Lo/AddToStdlibKt;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Lo/AddToStdlibKt;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lo/IndexingSequenceiterator1$write;->read(Ljava/lang/Throwable;)V

    .line 928
    :cond_9
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52225
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez v3, :cond_a

    move-object v2, p1

    .line 928
    :cond_a
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1703
    monitor-exit v1

    .line 931
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    invoke-direct {p0, v0, p1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Lo/getIterator2;Ljava/lang/Throwable;)V

    .line 934
    :cond_b
    move-object p1, v0

    check-cast p1, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {p1}, Lo/IndexingSequenceiterator1;->write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 935
    invoke-direct {p0, v1, v2, p2}, Lo/IndexingSequenceiterator1;->read(Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 936
    sget-object p1, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object p1

    .line 51126
    :cond_c
    new-instance v2, Lo/asStreamlambda4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/asStreamlambda4;-><init>(I)V

    check-cast v2, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-virtual {v0, v2, v3}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    .line 942
    invoke-static {p1}, Lo/IndexingSequenceiterator1;->write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 943
    invoke-direct {p0, v1, p1, p2}, Lo/IndexingSequenceiterator1;->read(Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 944
    sget-object p1, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object p1

    .line 946
    :cond_d
    invoke-direct {p0, v1, p2}, Lo/IndexingSequenceiterator1;->write(Lo/IndexingSequenceiterator1$write;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1703
    monitor-exit v1

    throw p1
.end method

.method private final read(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 1693
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 27022
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1693
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    return-object p1

    .line 751
    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/nextNotReady;

    invoke-interface {p1}, Lo/nextNotReady;->AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final read(Lo/accessgetGetNextValuep;)Lo/getIterator2;
    .locals 2

    .line 804
    invoke-interface {p1}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 806
    instance-of v0, p1, Lo/FlatteningSequence;

    if-eqz v0, :cond_0

    new-instance p1, Lo/getIterator2;

    invoke-direct {p1}, Lo/getIterator2;-><init>()V

    return-object p1

    .line 807
    :cond_0
    instance-of v0, p1, Lo/accessgetSequence2p;

    if-eqz v0, :cond_1

    .line 810
    check-cast p1, Lo/accessgetSequence2p;

    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetSequence2p;)V

    const/4 p1, 0x0

    return-object p1

    .line 813
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final read(Lo/accessgetSequence2p;)V
    .locals 2

    .line 563
    new-instance v0, Lo/getIterator2;

    invoke-direct {v0}, Lo/getIterator2;-><init>()V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-virtual {p1, v0}, Lo/StreamsKtasSequenceinlinedSequence3;->invoke(Lo/StreamsKtasSequenceinlinedSequence3;)Z

    .line 565
    invoke-virtual {p1}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v0

    .line 51011
    sget-object v1, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 567
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final read(Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)Z
    .locals 3

    .line 955
    :cond_0
    iget-object v0, p2, Lo/WrappedValues1;->write:Lo/unescapeThrowable;

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 957
    new-instance v1, Lo/IndexingSequenceiterator1$invoke;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/IndexingSequenceiterator1$invoke;-><init>(Lo/IndexingSequenceiterator1;Lo/IndexingSequenceiterator1$write;Lo/WrappedValues1;Ljava/lang/Object;)V

    check-cast v1, Lo/accessgetSequence2p;

    const/4 v2, 0x0

    .line 955
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->write(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 959
    sget-object v1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 960
    :cond_1
    check-cast p2, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {p2}, Lo/IndexingSequenceiterator1;->write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 16000
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    .line 18193
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    new-instance v1, Lo/AddToStdlibKt;

    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->read(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    .line 727
    invoke-direct {p0, v0, v1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 724
    :cond_2
    :goto_0
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1
.end method

.method private final write(Lo/IndexingSequenceiterator1$write;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 198
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29000
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 199
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31207
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 32203
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31207
    invoke-static {}, Lo/Sequence;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 200
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 33193
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_5
    :goto_2
    instance-of v0, p2, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lo/AddToStdlibKt;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 1586
    :goto_4
    monitor-enter p1

    .line 34208
    :try_start_0
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 35198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v4

    .line 36214
    :goto_5
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 37203
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 36215
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->write()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_6

    .line 36216
    :cond_9
    instance-of v6, v5, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->write()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_6

    .line 36217
    :cond_a
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    check-cast v5, Ljava/util/ArrayList;

    .line 36220
    :goto_6
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 38198
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 36221
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 36222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36223
    :cond_c
    invoke-static {}, Lo/Sequence;->read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v6

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 39204
    invoke-virtual {v7, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36224
    check-cast v5, Ljava/util/List;

    .line 39239
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 41208
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 42198
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_14

    .line 40589
    new-instance v6, Lkotlinx/coroutines/JobCancellationException;

    .line 42022
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object v7

    .line 40589
    move-object v8, p0

    check-cast v8, Lkotlinx/coroutines/Job;

    invoke-direct {v6, v7, v2, v8}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object v2, v6

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_8

    .line 39252
    :cond_d
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 40590
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Throwable;

    .line 39252
    instance-of v9, v9, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_f
    move-object v8, v2

    :goto_7
    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_10

    move-object v2, v8

    goto :goto_8

    .line 39254
    :cond_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 39255
    instance-of v8, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v8, :cond_13

    .line 40592
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Throwable;

    if-eq v9, v7, :cond_11

    .line 39256
    instance-of v9, v9, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v9, :cond_11

    move-object v2, v8

    :cond_12
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v7

    :cond_14
    :goto_8
    if-eqz v2, :cond_18

    .line 43263
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_18

    .line 43264
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 44594
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 44595
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v7

    if-nez v7, :cond_15

    move-object v7, v2

    goto :goto_9

    :cond_15
    invoke-static {v2}, Lo/accessgetDirectionalityMapdelegatecp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 43271
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 44596
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v8}, Lo/accessgetDirectionalityMapdelegatecp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    :cond_17
    if-eq v8, v2, :cond_16

    if-eq v8, v7, :cond_16

    .line 43274
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_16

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 43275
    invoke-static {v2, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 1586
    :cond_18
    monitor-exit p1

    if-eqz v2, :cond_19

    if-eq v2, v0, :cond_19

    .line 218
    new-instance p2, Lo/AddToStdlibKt;

    const/4 v0, 0x2

    invoke-direct {p2, v2, v4, v0}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_19
    if-eqz v2, :cond_1b

    .line 222
    invoke-direct {p0, v2}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 223
    :cond_1a
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/AddToStdlibKt;

    .line 45000
    sget-object v5, Lo/AddToStdlibKt;->write:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44032
    invoke-virtual {v5, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_1b
    if-nez v3, :cond_1c

    .line 227
    invoke-virtual {p0, v2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Throwable;)V

    .line 228
    :cond_1c
    invoke-virtual {p0, p2}, Lo/IndexingSequenceiterator1;->b_(Ljava/lang/Object;)V

    .line 46000
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    invoke-static {p2}, Lo/Sequence;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 233
    :cond_1e
    :goto_b
    check-cast p1, Lo/accessgetGetNextValuep;

    invoke-direct {p0, p1, p2}, Lo/IndexingSequenceiterator1;->invoke(Lo/accessgetGetNextValuep;Ljava/lang/Object;)V

    return-object p2

    .line 36218
    :cond_1f
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "State is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 1586
    monitor-exit p1

    throw p2
.end method

.method private static write(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/WrappedValues1;
    .locals 1

    .line 992
    :goto_0
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51059
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->IconCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object p0

    .line 995
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    instance-of v0, p0, Lo/WrappedValues1;

    if-eqz v0, :cond_2

    check-cast p0, Lo/WrappedValues1;

    return-object p0

    .line 997
    :cond_2
    instance-of v0, p0, Lo/getIterator2;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;Ljava/lang/Object;)V
    .locals 3

    .line 10000
    :cond_0
    sget-object p2, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9163
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9361
    instance-of v0, p2, Lo/accessgetGetNextValuep;

    if-nez v0, :cond_2

    .line 9362
    instance-of p0, p2, Lo/AddToStdlibKt;

    if-nez p0, :cond_1

    invoke-static {p2}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9363
    :cond_1
    invoke-interface {p1, p2}, Lo/UTF32_BE;->invoke(Ljava/lang/Object;)V

    return-void

    .line 9366
    :cond_2
    invoke-direct {p0, p2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 9368
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/Job;

    new-instance v0, Lo/IndexingSequenceiterator1$read;

    invoke-direct {v0, p0, p1}, Lo/IndexingSequenceiterator1$read;-><init>(Lo/IndexingSequenceiterator1;Lo/UTF32_BE;)V

    check-cast v0, Lo/accessgetSequence2p;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p0, v1}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 9369
    invoke-interface {p1, p0}, Lo/UTF32_BE;->a(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/escapeNull;
    .locals 1

    .line 51059
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/escapeNull;

    return-object v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/Object;)Z
    .locals 3

    .line 51090
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51252
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-direct {p0, v0, p1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 840
    :cond_1
    sget-object v1, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    .line 841
    :cond_2
    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 843
    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 2

    .line 51053
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1312
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_1

    .line 1313
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-nez v1, :cond_0

    .line 1314
    invoke-static {v0}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    check-cast v0, Lo/AddToStdlibKt;

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    throw v0

    .line 1312
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected AudioAttributesImplApi21Parcelizer(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final AudioAttributesImplApi26Parcelizer()Lo/digitToIntOrNull;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/digitToIntOrNull<",
            "*>;"
        }
    .end annotation

    .line 1353
    sget-object v0, Lo/IndexingSequenceiterator1$AudioAttributesCompatParcelizer;->write:Lo/IndexingSequenceiterator1$AudioAttributesCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1354
    sget-object v0, Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;->write:Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1351
    new-instance v0, Lo/digitToInt;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lo/digitToInt;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/digitToIntOrNull;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 51050
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51212
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 740
    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 52249
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 741
    :cond_0
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/AddToStdlibKt;

    iget-object v1, v1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    goto :goto_0

    .line 742
    :cond_1
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 745
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent job is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    .line 742
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected AudioAttributesImplBaseParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 51092
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51254
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 859
    invoke-direct {p0, v0, p1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 866
    invoke-static {}, Lo/Sequence;->RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 863
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52043
    instance-of v1, p1, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/AddToStdlibKt;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 862
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;
    .locals 1

    .line 51060
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected MediaDescriptionCompat()V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 1170
    invoke-static {p0}, Lo/DropTakeSequence;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 651
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/nextNotReady;)V
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Object;)Z

    return-void
.end method

.method public aQ_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aS_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aV_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .line 1092
    throw p1
.end method

.method public final attachChild(Lo/unescapeThrowable;)Lo/escapeNull;
    .locals 5

    .line 1022
    new-instance v0, Lo/WrappedValues1;

    invoke-direct {v0, p1}, Lo/WrappedValues1;-><init>(Lo/unescapeThrowable;)V

    .line 52493
    iput-object p0, v0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    .line 51031
    :cond_0
    :goto_0
    sget-object p1, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51193
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1708
    instance-of v2, v1, Lo/FlatteningSequence;

    if-eqz v2, :cond_2

    .line 1709
    move-object v2, v1

    check-cast v2, Lo/FlatteningSequence;

    .line 52450
    iget-boolean v3, v2, Lo/FlatteningSequence;->read:Z

    if-eqz v3, :cond_1

    .line 1709
    move-object v2, v0

    check-cast v2, Lo/accessgetSequence2p;

    invoke-static {p1, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 1713
    :cond_1
    invoke-direct {p0, v2}, Lo/IndexingSequenceiterator1;->invoke(Lo/FlatteningSequence;)V

    goto :goto_0

    .line 1715
    :cond_2
    instance-of v2, v1, Lo/accessgetGetNextValuep;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lo/accessgetGetNextValuep;

    invoke-interface {v2}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1716
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/accessgetSequence2p;

    invoke-direct {p0, v1}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetSequence2p;)V

    goto :goto_0

    .line 1026
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v4, 0x7

    .line 1025
    invoke-virtual {v2, v1, v4}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    .line 1035
    invoke-virtual {v2, v1, v4}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    move-result v1

    .line 51197
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1047
    instance-of v2, p1, Lo/IndexingSequenceiterator1$write;

    if-eqz v2, :cond_4

    .line 1049
    check-cast p1, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 52234
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_3

    .line 1054
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Lo/accessgetGetNextValuep;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1055
    :cond_6
    :goto_1
    instance-of v2, p1, Lo/AddToStdlibKt;

    if-eqz v2, :cond_7

    check-cast p1, Lo/AddToStdlibKt;

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 1067
    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_a

    .line 1071
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1075
    :cond_a
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lo/escapeNull;

    return-object p1

    .line 1079
    :cond_b
    :goto_4
    check-cast v0, Lo/escapeNull;

    return-object v0

    .line 51200
    :cond_c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1081
    instance-of v1, p1, Lo/AddToStdlibKt;

    if-eqz v1, :cond_d

    check-cast p1, Lo/AddToStdlibKt;

    goto :goto_5

    :cond_d
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_e

    iget-object v3, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {v0, v3}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 1082
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lo/escapeNull;

    return-object p1
.end method

.method protected b_(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1685
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 51064
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1685
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 648
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51464
    invoke-direct {p0, p1, v0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1688
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 51066
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->a()Ljava/lang/String;

    move-result-object v1

    .line 1688
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v1, v0, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$write;->a(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$write;->invoke(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 51046
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51208
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52245
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/DropTakeSequence;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_1
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_3

    .line 417
    instance-of v1, v0, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo/AddToStdlibKt;

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 51469
    invoke-direct {p0, v0, v2}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    .line 418
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/DropTakeSequence;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has completed normally"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    return-object v1

    .line 416
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/IndexingSequenceiterator1$IconCompatParcelizer;-><init>(Lo/IndexingSequenceiterator1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 3

    .line 51055
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51217
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1303
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_2

    .line 52006
    instance-of v1, v0, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/AddToStdlibKt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    return-object v2

    .line 1303
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public final getOnJoin()Lo/uppercaseChar;
    .locals 7

    .line 594
    sget-object v0, Lo/IndexingSequenceiterator1$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/IndexingSequenceiterator1$AudioAttributesImplApi21Parcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 592
    new-instance v0, Lo/digitToChar;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/digitToChar;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/uppercaseChar;

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

    .line 51058
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/escapeNull;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lo/escapeNull;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(ZLo/accessgetSequence2p;)Lkotlinx/coroutines/DisposableHandle;
    .locals 4

    .line 52533
    iput-object p0, p2, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    .line 51071
    :cond_0
    :goto_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1652
    instance-of v2, v1, Lo/FlatteningSequence;

    if-eqz v2, :cond_2

    .line 1653
    move-object v2, v1

    check-cast v2, Lo/FlatteningSequence;

    .line 52490
    iget-boolean v3, v2, Lo/FlatteningSequence;->read:Z

    if-eqz v3, :cond_1

    .line 1653
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1657
    :cond_1
    invoke-direct {p0, v2}, Lo/IndexingSequenceiterator1;->invoke(Lo/FlatteningSequence;)V

    goto :goto_0

    .line 1659
    :cond_2
    instance-of v2, v1, Lo/accessgetGetNextValuep;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Lo/accessgetGetNextValuep;

    invoke-interface {v0}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1660
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/accessgetSequence2p;

    invoke-direct {p0, v1}, Lo/IndexingSequenceiterator1;->read(Lo/accessgetSequence2p;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p2}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 480
    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    if-eqz v1, :cond_4

    check-cast v0, Lo/IndexingSequenceiterator1$write;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    :cond_5
    if-nez v3, :cond_6

    .line 495
    move-object v0, p2

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 500
    invoke-virtual {p2, v3}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 501
    :cond_7
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    return-object p1

    .line 511
    :cond_8
    move-object v0, p2

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    .line 515
    :goto_3
    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    return-object p2

    :cond_9
    if-eqz p1, :cond_c

    .line 51238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 516
    instance-of v0, p1, Lo/AddToStdlibKt;

    if-eqz v0, :cond_a

    check-cast p1, Lo/AddToStdlibKt;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_b

    iget-object v3, p1, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {p2, v3}, Lo/accessgetSequence2p;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 518
    :cond_c
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 3

    .line 694
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->aQ_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    sget-object v1, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v0, v1, :cond_0

    return v2

    .line 701
    :cond_0
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 702
    invoke-direct {p0, p1}, Lo/IndexingSequenceiterator1;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    :cond_1
    invoke-static {}, Lo/Sequence;->write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    .line 706
    :cond_2
    sget-object p1, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne v0, p1, :cond_3

    return v2

    .line 707
    :cond_3
    invoke-static {}, Lo/Sequence;->AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 709
    :cond_4
    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return v2
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 448
    new-instance v0, Lo/IndexingSequence;

    invoke-direct {v0, p1}, Lo/IndexingSequence;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/accessgetSequence2p;

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p0, p1, v0}, Lo/IndexingSequenceiterator1;->invoke(ZLo/accessgetSequence2p;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 455
    new-instance p1, Lo/GeneratorSequenceiterator1;

    invoke-direct {p1, p3}, Lo/GeneratorSequenceiterator1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/accessgetSequence2p;

    goto :goto_0

    .line 457
    :cond_0
    new-instance p1, Lo/IndexingSequence;

    invoke-direct {p1, p3}, Lo/IndexingSequence;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/accessgetSequence2p;

    .line 452
    :goto_0
    invoke-virtual {p0, p2, p1}, Lo/IndexingSequenceiterator1;->invoke(ZLo/accessgetSequence2p;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 51078
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51240
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-eqz v1, :cond_0

    check-cast v0, Lo/accessgetGetNextValuep;

    invoke-interface {v0}, Lo/accessgetGetNextValuep;->aR_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 51080
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    if-eqz v1, :cond_0

    check-cast v0, Lo/IndexingSequenceiterator1$write;

    .line 52289
    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 51084
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51246
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    instance-of v0, v0, Lo/accessgetGetNextValuep;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51087
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51249
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51665
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_1

    .line 572
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51666
    :cond_1
    invoke-direct {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52759
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52765
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52766
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 51675
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v4, Lo/SequenceBuilderIterator;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-direct {v4, v5}, Lo/SequenceBuilderIterator;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lo/accessgetSequence2p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SmartSetCompanion;->write(Lo/SmartListEmptyIterator;Lkotlinx/coroutines/DisposableHandle;)V

    .line 52767
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 52758
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 52768
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$write;->read(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 142
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51062
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51190
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/escapeNull;

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 144
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lo/escapeNull;

    .line 51064
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51193
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 148
    move-object v0, p0

    check-cast v0, Lo/unescapeThrowable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->attachChild(Lo/unescapeThrowable;)Lo/escapeNull;

    move-result-object p1

    .line 51066
    sget-object v0, Lo/IndexingSequenceiterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51195
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-interface {p1}, Lo/escapeNull;->dispose()V

    .line 153
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lo/escapeNull;

    .line 51197
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public read(Ljava/lang/Throwable;)Z
    .locals 2

    .line 681
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 682
    :cond_0
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->aS_()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final start()Z
    .locals 2

    .line 51095
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51257
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51099
    sget-object v2, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51261
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52262
    invoke-static {v2}, Lo/IndexingSequenceiterator1;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/DropTakeSequence;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51040
    :cond_0
    sget-object v0, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51202
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    instance-of v1, v0, Lo/accessgetGetNextValuep;

    if-nez v1, :cond_4

    .line 1326
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-eqz v1, :cond_3

    .line 1327
    check-cast v0, Lo/AddToStdlibKt;

    iget-object v0, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    .line 1722
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1724
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_1

    throw v0

    .line 1725
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p1}, Lo/accessgetDirectionalityMapdelegatecp;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 1722
    :cond_2
    throw v0

    .line 1329
    :cond_3
    invoke-static {v0}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1332
    :cond_4
    invoke-direct {p0, v0}, Lo/IndexingSequenceiterator1;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52384
    new-instance v0, Lo/IndexingSequenceiterator1$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/IndexingSequenceiterator1$a;-><init>(Lkotlin/coroutines/Continuation;Lo/IndexingSequenceiterator1;)V

    .line 52386
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52387
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v3, Lo/setNextStep;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v4}, Lo/setNextStep;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v3, Lo/accessgetSequence2p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SmartSetCompanion;->write(Lo/SmartListEmptyIterator;Lkotlinx/coroutines/DisposableHandle;)V

    .line 52388
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 52378
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)Z
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
