.class final Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;


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

.field private final a:Lo/createLazyValueWithPostCompute;


# direct methods
.method public constructor <init>(Lo/createLazyValueWithPostCompute;Lo/SmartListEmptyIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createLazyValueWithPostCompute;",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lo/getMillisecondsUwyO8pc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->a:Lo/createLazyValueWithPostCompute;

    .line 35
    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Ljava/io/IOException;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    invoke-interface {p1}, Lo/SmartListEmptyIterator;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->read()V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->a:Lo/createLazyValueWithPostCompute;

    .line 2077
    instance-of v1, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2078
    :cond_1
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    .line 3088
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "connect"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2080
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lo/computeNonDeclaredPropertiesForName;->RemoteActionCompatParcelizer(Lo/createLazyValueWithPostCompute;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    .line 2082
    :cond_2
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lo/computeNonDeclaredPropertiesForName;->read(Lo/createLazyValueWithPostCompute;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 2084
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 42
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
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

    const-string v0, ""

    invoke-static {p1, p2}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lo/isInNanosimpl;->read()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassTypeConstructorlambda0;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/CombinedContextSerializedCompanion;->write()V

    throw p1
.end method
