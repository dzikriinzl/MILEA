.class final Lo/copy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError$a<",
        "Lo/minusKey$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getStart$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/fail;

.field private a:Lo/getStart$RemoteActionCompatParcelizer;

.field invoke:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/next;

.field private write:Z


# direct methods
.method constructor <init>(Lo/fail;Lo/TextUtilsCompat;Lo/next;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/TextUtilsCompat<",
            "Lo/getStart$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/next;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lo/copy;->write:Z

    .line 72
    iput-object p1, p0, Lo/copy;->RemoteActionCompatParcelizer:Lo/fail;

    .line 73
    iput-object p2, p0, Lo/copy;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 74
    iput-object p3, p0, Lo/copy;->read:Lo/next;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStart$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/copy;->a:Lo/getStart$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 2115
    iget-object p1, p0, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2116
    invoke-interface {p1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    const/4 p1, 0x0

    .line 2117
    iput-object p1, p0, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 107
    :cond_0
    sget-object p1, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/copy;->invoke(Lo/getStart$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method final invoke(Lo/getStart$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lo/copy;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/copy;->a:Lo/getStart$RemoteActionCompatParcelizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    .line 166
    iget-object v0, p0, Lo/copy;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method final synthetic read()Ljava/lang/Void;
    .locals 1

    .line 131
    sget-object v0, Lo/getStart$RemoteActionCompatParcelizer;->invoke:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/copy;->invoke(Lo/getStart$RemoteActionCompatParcelizer;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Lo/minusKey$read;

    .line 3084
    sget-object v0, Lo/minusKey$read;->read:Lo/minusKey$read;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo/minusKey$read;->write:Lo/minusKey$read;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo/minusKey$read;->AudioAttributesImplApi21Parcelizer:Lo/minusKey$read;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo/minusKey$read;->AudioAttributesCompatParcelizer:Lo/minusKey$read;

    if-eq p1, v0, :cond_2

    .line 3093
    sget-object v0, Lo/minusKey$read;->RemoteActionCompatParcelizer:Lo/minusKey$read;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/minusKey$read;->a:Lo/minusKey$read;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/minusKey$read;->AudioAttributesImplApi26Parcelizer:Lo/minusKey$read;

    if-ne p1, v0, :cond_3

    .line 3096
    :cond_0
    iget-boolean p1, p0, Lo/copy;->write:Z

    if-nez p1, :cond_3

    .line 3097
    iget-object p1, p0, Lo/copy;->RemoteActionCompatParcelizer:Lo/fail;

    .line 4123
    sget-object v0, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/copy;->invoke(Lo/getStart$RemoteActionCompatParcelizer;)V

    .line 4125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5175
    new-instance v1, Lo/getCompute;

    invoke-direct {v1, p0, p1, v0}, Lo/getCompute;-><init>(Lo/copy;Lo/asMutableSet;Ljava/util/List;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    .line 6062
    instance-of v2, v1, Lo/startReusableGroup;

    if-eqz v2, :cond_1

    .line 6063
    check-cast v1, Lo/startReusableGroup;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/startReusableGroup;

    invoke-direct {v2, v1}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    move-object v1, v2

    .line 4127
    :goto_0
    new-instance v2, Lo/toProvided;

    invoke-direct {v2, p0}, Lo/toProvided;-><init>(Lo/copy;)V

    .line 7057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8080
    invoke-static {v1, v2, v3}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    check-cast v1, Lo/startReusableGroup;

    .line 4128
    new-instance v2, Lo/getIndex;

    invoke-direct {v2, p0}, Lo/getIndex;-><init>(Lo/copy;)V

    .line 9057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10097
    invoke-static {v1, v2, v3}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    check-cast v1, Lo/startReusableGroup;

    .line 4130
    iput-object v1, p0, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 4135
    new-instance v2, Lo/copy$1;

    invoke-direct {v2, p0, v0, p1}, Lo/copy$1;-><init>(Lo/copy;Ljava/util/List;Lo/asMutableSet;)V

    .line 11057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4135
    invoke-static {v1, v2, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    .line 3098
    iput-boolean p1, p0, Lo/copy;->write:Z

    return-void

    .line 3088
    :cond_2
    sget-object p1, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/copy;->invoke(Lo/getStart$RemoteActionCompatParcelizer;)V

    .line 3089
    iget-boolean p1, p0, Lo/copy;->write:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3090
    iput-boolean p1, p0, Lo/copy;->write:Z

    .line 12115
    iget-object v0, p0, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_3

    .line 12116
    invoke-interface {v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    const/4 p1, 0x0

    .line 12117
    iput-object p1, p0, Lo/copy;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    :cond_3
    return-void
.end method
