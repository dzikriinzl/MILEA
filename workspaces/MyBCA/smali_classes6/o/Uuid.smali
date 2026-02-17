.class public final synthetic Lo/Uuid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uuid;->invoke:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final read(Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)Lo/ExperimentalUuidApi;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Uuid;->invoke:Lokhttp3/OkHttpClient;

    invoke-static {v0, p1, p2}, Lo/toJavaDurationLRDsOJo;->RemoteActionCompatParcelizer(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)Lo/ExperimentalUuidApi;

    move-result-object p1

    return-object p1
.end method
