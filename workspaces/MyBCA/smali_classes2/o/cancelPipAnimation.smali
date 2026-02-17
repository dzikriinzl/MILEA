.class public final Lo/cancelPipAnimation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/signal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancelPipAnimation$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/cancelPipAnimation;",
        "Lo/signal;",
        "Lo/PipPlane1;",
        "p0",
        "<init>",
        "(Lo/PipPlane1;)V",
        "Lo/setRemoteVideoLayer;",
        "Lo/setLocalBitmapPlane;",
        "invoke",
        "(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/PipPlane1;",
        "read",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/cancelPipAnimation$RemoteActionCompatParcelizer;

.field public static final write:I


# instance fields
.field private final invoke:Lo/PipPlane1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/cancelPipAnimation$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cancelPipAnimation$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/cancelPipAnimation;->RemoteActionCompatParcelizer:Lo/cancelPipAnimation$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/cancelPipAnimation;->write:I

    return-void
.end method

.method public constructor <init>(Lo/PipPlane1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/cancelPipAnimation;->invoke:Lo/PipPlane1;

    return-void
.end method

.method public static final synthetic read(Lo/cancelPipAnimation;)Lo/PipPlane1;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/cancelPipAnimation;->invoke:Lo/PipPlane1;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRemoteVideoLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLocalBitmapPlane;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    new-instance v0, Lo/cancelPipAnimation$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/cancelPipAnimation$write;-><init>(Lo/cancelPipAnimation;Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
