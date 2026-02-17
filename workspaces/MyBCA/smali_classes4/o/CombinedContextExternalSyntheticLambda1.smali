.class final Lo/CombinedContextExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field static final a:Lo/CombinedContextExternalSyntheticLambda1;

.field private static final invoke:Ljava/lang/String;

.field static write:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/getMillisecondsUwyO8pcannotations;",
            "Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/CombinedContextExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/CombinedContextExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/CombinedContextExternalSyntheticLambda1;->a:Lo/CombinedContextExternalSyntheticLambda1;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OkInterceptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 14

    .line 38
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8099
    sget-object v2, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 9053
    :cond_1
    const-class v2, Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10059
    iget-object v3, v0, Lo/getMillisecondsUwyO8pcannotations;->tags:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    .line 8107
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v3, :cond_3

    .line 8108
    move-object v3, v2

    check-cast v3, Lo/getMillisecondsUwyO8pcannotations;

    .line 8109
    sget-object v2, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11053
    :cond_2
    const-class v2, Ljava/lang/Object;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12059
    iget-object v4, v3, Lo/getMillisecondsUwyO8pcannotations;->tags:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 44
    :cond_4
    sget-object v2, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    :goto_2
    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 48
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_6

    .line 49
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 13029
    iget-object v2, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 50
    const-string v3, "missed request %s - orig hc=%s, cur hc=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 53
    :cond_6
    invoke-interface {p1, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    return-object p1

    .line 56
    :cond_7
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    iget-object v6, v0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v6, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    if-nez v2, :cond_8

    goto/16 :goto_3

    .line 16061
    :cond_8
    new-instance v3, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v3, v0}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 15191
    iget-object v0, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    check-cast v0, Lo/CombinedContextSerialized;

    .line 15194
    iget-object v4, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v4, :cond_b

    .line 17128
    iget-object v1, v4, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 18296
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/Session;->read:Z

    if-eqz v1, :cond_9

    .line 15198
    new-instance v1, Lo/contract;

    invoke-direct {v1}, Lo/contract;-><init>()V

    .line 19058
    iput-object v1, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesCompatParcelizer:Lo/contract;

    .line 20128
    iget-object v2, v4, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 21240
    iget-object v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v2}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 15200
    invoke-virtual {v1, v2}, Lo/contract;->read(Z)Ljava/lang/String;

    move-result-object v1

    .line 15201
    const-string v2, "traceparent"

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22198
    move-object v5, v3

    check-cast v5, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 22199
    iget-object v5, v3, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v2, v1}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 15202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "okhttp traceparent header is defined: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dtxEventGeneration"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15205
    :cond_9
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23198
    move-object v5, v3

    check-cast v5, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 23199
    iget-object v5, v3, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v1, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 15205
    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v1

    .line 15207
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_a

    .line 15209
    sget-object v2, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 15210
    invoke-virtual {v0}, Lo/CombinedContextSerialized;->read()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 15211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 15210
    const-string v3, "Tagged WR %s (hc=%d) with %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15209
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_a
    move-object v0, v1

    goto :goto_3

    .line 24240
    :cond_b
    iput-object v1, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 15217
    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 59
    :goto_3
    invoke-interface {p1, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    return-object p1

    .line 63
    :cond_c
    sget-boolean v6, Lo/zipZjwqOic;->write:Z

    if-eqz v6, :cond_e

    .line 64
    sget-object v6, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_4

    .line 65
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Existing %s - linked to hc=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    const v11, 0x55d0af29

    const v12, -0x55d0af27

    invoke-static/range {v7 .. v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 68
    :cond_e
    sget-object v4, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    monitor-enter v4

    .line 69
    :try_start_0
    sget-object v5, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v4

    .line 72
    iget-object v3, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

    if-eqz v3, :cond_f

    .line 74
    iget-object v4, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v4, :cond_f

    .line 25124
    iget-wide v4, v4, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    .line 76
    invoke-virtual {v3, v4, v5}, Lo/zipHwE9HBo;->RemoteActionCompatParcelizer(J)I

    .line 26240
    :cond_f
    iput-object v1, v2, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 82
    invoke-interface {p1, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v4

    throw p1
.end method

.method final write(Lo/getMillisecondsUwyO8pcannotations;Lo/CombinedContextSerialized;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    sget-object v1, Lo/implies;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_1

    .line 125
    sget-object p1, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    const-string p2, "OneAgent not correctly initialized"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 129
    :cond_2
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v1

    .line 1252
    iget-object v1, v1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 129
    sget-object v2, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    .line 130
    invoke-virtual {v1, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    iget-object v2, p1, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 138
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/CombinedContextSerialized;->read()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 138
    const-string p2, "Ignore WR %s to %s (hc=%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 144
    :cond_4
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_5

    .line 145
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/CombinedContextSerialized;->read()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 145
    const-string v3, "Add WR %s to %s (hc=%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 149
    :cond_5
    sget-object v1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v1, v1, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-nez v1, :cond_6

    return-object v0

    .line 153
    :cond_6
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4019
    invoke-virtual {v1}, Lo/zipJQknh5Q;->MediaSessionCompatResultReceiverWrapper()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 5023
    :cond_7
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_8

    return-object v0

    .line 159
    :cond_8
    new-instance v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    .line 6128
    iget-object v3, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 159
    invoke-direct {v0, v1, v3}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;-><init>(Lo/zipHwE9HBo;Lcom/dynatrace/android/agent/data/Session;)V

    .line 160
    iput-object p2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    .line 7240
    iput-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 163
    sget-object p2, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    monitor-enter p2

    .line 164
    :try_start_0
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_9
    return-object v0
.end method
