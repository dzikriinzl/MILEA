.class public final Lo/toJavaDurationLRDsOJo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/toJavaDurationLRDsOJo;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;",
        "invoke",
        "(Lokhttp3/OkHttpClient;)Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;"
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
.field public static final INSTANCE:Lo/toJavaDurationLRDsOJo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toJavaDurationLRDsOJo;

    invoke-direct {v0}, Lo/toJavaDurationLRDsOJo;-><init>()V

    sput-object v0, Lo/toJavaDurationLRDsOJo;->INSTANCE:Lo/toJavaDurationLRDsOJo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)Lo/ExperimentalUuidApi;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const-string v1, "Accept"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    iget-object v2, p1, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3061
    new-instance v2, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v2, p1}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 1028
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text/event-stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4209
    move-object v0, v2

    check-cast v0, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 4210
    iget-object v0, v2, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v0, v1, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 1028
    invoke-virtual {v2}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p1

    .line 1033
    :cond_0
    new-instance v0, Lo/plusAssignLRDsOJo;

    invoke-direct {v0, p1, p2}, Lo/plusAssignLRDsOJo;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)V

    .line 1034
    invoke-virtual {v0, p0}, Lo/plusAssignLRDsOJo;->invoke(Lokhttp3/OkHttpClient;)V

    .line 1033
    check-cast v0, Lo/ExperimentalUuidApi;

    return-object v0
.end method

.method public static final invoke(Lokhttp3/OkHttpClient;)Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo/Uuid;

    invoke-direct {v0, p0}, Lo/Uuid;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
