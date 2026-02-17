.class public final Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;
.super Ljava/lang/Object;
.source "LogListCacheManagementDataSource.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogListCacheManagementDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListCacheManagementDataSource.kt\ncom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1963#2,14:143\n*S KotlinDebug\n*F\n+ 1 LogListCacheManagementDataSource.kt\ncom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource\n*L\n78#1:143,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "inMemoryCache",
        "Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;",
        "diskCache",
        "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
        "resourcesCache",
        "Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;",
        "networkCache",
        "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;",
        "publicKey",
        "Ljava/security/PublicKey;",
        "transformer",
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;",
        "now",
        "Lkotlin/Function0;",
        "Ljava/time/Instant;",
        "(Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;Lcom/appmattus/certificatetransparency/cache/DiskCache;Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;Lkotlin/jvm/functions/Function0;)V",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/appmattus/certificatetransparency/loglist/LogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeIfValid",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "Companion",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$Companion;

.field private static final FOURTEEN_DAYS:Ljava/time/Duration;

.field private static final ONE_DAY:Ljava/time/Duration;

.field private static final SEVENTY_DAYS:Ljava/time/Duration;


# instance fields
.field private final diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

.field private final inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

.field private final networkCache:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

.field private final now:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/security/PublicKey;

.field private final resourcesCache:Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;

.field private final transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->Companion:Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$Companion;

    const-wide/32 v0, 0x5265c00

    .line 137
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->ONE_DAY:Ljava/time/Duration;

    const-wide/32 v0, 0x48190800

    .line 138
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->FOURTEEN_DAYS:Ljava/time/Duration;

    const-wide v0, 0x1687d2800L

    .line 139
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->SEVENTY_DAYS:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;Lcom/appmattus/certificatetransparency/cache/DiskCache;Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;",
            "Lcom/appmattus/certificatetransparency/cache/DiskCache;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;",
            "Ljava/security/PublicKey;",
            "Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/time/Instant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inMemoryCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    .line 32
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    .line 33
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->resourcesCache:Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;

    .line 34
    iput-object p4, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->networkCache:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    .line 35
    iput-object p5, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->publicKey:Ljava/security/PublicKey;

    .line 36
    iput-object p6, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    .line 37
    iput-object p7, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;Lcom/appmattus/certificatetransparency/cache/DiskCache;Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;-><init>(Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    :goto_0
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    .line 30
    invoke-direct/range {v7 .. v14}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;-><init>(Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;Lcom/appmattus/certificatetransparency/cache/DiskCache;Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final takeIfValid(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p2, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transform(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    .line 129
    instance-of p2, p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    if-eqz p2, :cond_0

    .line 130
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;

    invoke-direct {v0, p0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;-><init>(Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    iget-object v0, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    iget-object v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    iget-object v4, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v4

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    iget-object v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    iget-object v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    iget-object v4, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    iget-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    iget-object v8, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    iget-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    iput-object p0, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p0

    .line 41
    :goto_1
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    if-eqz p1, :cond_2

    .line 44
    iget-object v2, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    invoke-direct {v7, p1, v2}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->takeIfValid(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    sget-object v8, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->ONE_DAY:Ljava/time/Duration;

    check-cast v8, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p1, v8}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    iget-object v8, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/Instant;

    invoke-virtual {p1, v8}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    .line 53
    :cond_3
    iget-object p1, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    if-eqz p1, :cond_5

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-interface {p1, v0}, Lcom/appmattus/certificatetransparency/cache/DiskCache;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    goto :goto_4

    :cond_5
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_6

    .line 54
    iget-object v8, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    invoke-direct {v7, p1, v8}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->takeIfValid(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_8

    .line 57
    invoke-interface {v8}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v9

    sget-object v10, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->ONE_DAY:Ljava/time/Duration;

    check-cast v10, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v9, v10}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v9

    iget-object v10, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/time/Instant;

    invoke-virtual {v9, v10}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v9

    if-ltz v9, :cond_8

    .line 59
    iget-object v2, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    iput-object v8, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v8

    :goto_6
    return-object v0

    .line 65
    :cond_8
    iget-object p1, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->resourcesCache:Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/ResourcesCache;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    .line 41
    :goto_7
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    .line 66
    iget-object v9, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    invoke-direct {v7, p1, v9}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->takeIfValid(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 69
    invoke-interface {v9}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v10

    sget-object v11, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->ONE_DAY:Ljava/time/Duration;

    check-cast v11, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v10, v11}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v10

    iget-object v11, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/time/Instant;

    invoke-virtual {v10, v11}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v10

    if-ltz v10, :cond_d

    .line 71
    iget-object v2, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v3, p1

    move-object v4, v7

    move-object v2, v9

    .line 72
    :goto_8
    iget-object p1, v4, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    if-eqz p1, :cond_c

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/appmattus/certificatetransparency/cache/DiskCache;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_9
    move-object v2, v0

    :cond_c
    return-object v2

    .line 78
    :cond_d
    new-array p1, v4, [Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    aput-object v8, p1, v5

    aput-object v9, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v6

    goto :goto_a

    .line 145
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 147
    :cond_f
    move-object v3, v2

    check-cast v3, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    .line 78
    invoke-interface {v3}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Comparable;

    .line 149
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    move-object v5, v4

    check-cast v5, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    .line 78
    invoke-interface {v5}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Comparable;

    .line 151
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_11

    move-object v2, v4

    move-object v3, v5

    .line 155
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    .line 78
    :goto_a
    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    .line 82
    iget-object p1, v7, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->networkCache:Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;

    iput-object v7, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    move-object v3, v7

    .line 41
    :goto_b
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    .line 83
    iget-object v4, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->transformer:Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;

    invoke-virtual {v4, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transform(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    move-result-object v4

    .line 85
    instance-of v5, v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    if-eqz v5, :cond_19

    if-eqz v2, :cond_13

    .line 86
    move-object v5, v4

    check-cast v5, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    invoke-interface {v5}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v7

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v7

    if-gez v7, :cond_13

    .line 89
    new-instance p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingCachedData;

    .line 90
    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v0

    .line 91
    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getServers()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-direct {p1, v0, v1, v5}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingCachedData;-><init>(Ljava/time/Instant;Ljava/util/List;Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;)V

    move-object v4, p1

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    goto/16 :goto_f

    .line 94
    :cond_13
    move-object v2, v4

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v2

    sget-object v5, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->SEVENTY_DAYS:Ljava/time/Duration;

    check-cast v5, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v2, v5}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    iget-object v5, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    invoke-virtual {v2, v5}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v2

    if-ltz v2, :cond_18

    .line 96
    iget-object v2, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->inMemoryCache:Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;

    iput-object v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, v4

    .line 97
    :goto_c
    iget-object v4, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->diskCache:Lcom/appmattus/certificatetransparency/cache/DiskCache;

    if-eqz v4, :cond_16

    iput-object v3, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->L$2:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource$get$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/appmattus/certificatetransparency/cache/DiskCache;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v1, v2

    move-object v0, v3

    :goto_d
    move-object v3, v0

    move-object v2, v1

    .line 99
    :cond_16
    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->FOURTEEN_DAYS:Ljava/time/Duration;

    check-cast v0, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    iget-object v0, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-ltz p1, :cond_17

    goto :goto_e

    .line 104
    :cond_17
    new-instance p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingNetworkData;

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getServers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingNetworkData;-><init>(Ljava/time/Instant;Ljava/util/List;)V

    move-object v2, p1

    check-cast v2, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;

    :goto_e
    move-object v4, v2

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    goto :goto_f

    .line 109
    :cond_18
    new-instance p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;

    invoke-direct {p1, v4}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListStaleNetwork;-><init>(Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V

    move-object v4, p1

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    goto :goto_f

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_f

    .line 115
    :cond_1a
    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->SEVENTY_DAYS:Ljava/time/Duration;

    check-cast v0, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    iget-object v0, v3, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 117
    move-object v4, v2

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    goto :goto_f

    .line 120
    :cond_1b
    new-instance p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$DisableChecks;

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;->getTimestamp()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$DisableChecks;-><init>(Ljava/time/Instant;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V

    move-object v4, p1

    check-cast v4, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reuseInflight()Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/appmattus/certificatetransparency/loglist/LogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/loglist/LogListCacheManagementDataSource;->set(Lcom/appmattus/certificatetransparency/loglist/LogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
