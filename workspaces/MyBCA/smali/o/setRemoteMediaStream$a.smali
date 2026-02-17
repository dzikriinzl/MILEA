.class final Lo/setRemoteMediaStream$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TrieNodeMutableEntriesIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRemoteMediaStream;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final read:Lo/setRemoteMediaStream$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRemoteMediaStream$a;

    invoke-direct {v0}, Lo/setRemoteMediaStream$a;-><init>()V

    sput-object v0, Lo/setRemoteMediaStream$a;->read:Lo/setRemoteMediaStream$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;-><init>(Lo/setRemoteMediaStream$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lo/setRemoteMediaStream$a$RemoteActionCompatParcelizer;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
