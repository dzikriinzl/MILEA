.class final Lo/getGroupName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getValueimpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Lo/getMillisecondsUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/isInNanosimpl;


# direct methods
.method public constructor <init>(Lo/isInNanosimpl;Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isInNanosimpl;",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lo/getMillisecondsUwyO8pc;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getGroupName;->invoke:Lo/isInNanosimpl;

    .line 25
    iput-object p2, p0, Lo/getGroupName;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1040
    :try_start_0
    iget-object p1, p0, Lo/getGroupName;->invoke:Lo/isInNanosimpl;

    invoke-interface {p1}, Lo/isInNanosimpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Ljava/io/IOException;)V

    .line 33
    :try_start_0
    invoke-interface {p1}, Lo/isInNanosimpl;->read()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lo/getGroupName;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    throw p1
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 1

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    .line 29
    :try_start_0
    iget-object p1, p0, Lo/getGroupName;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    throw p1
.end method
