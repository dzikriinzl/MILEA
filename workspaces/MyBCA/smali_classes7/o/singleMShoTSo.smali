.class public final Lo/singleMShoTSo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/singleMShoTSo;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;",
        "read",
        "()Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;"
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
.field public static final INSTANCE:Lo/singleMShoTSo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/singleMShoTSo;

    invoke-direct {v0}, Lo/singleMShoTSo;-><init>()V

    sput-object v0, Lo/singleMShoTSo;->INSTANCE:Lo/singleMShoTSo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;
    .locals 6

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    move-object v3, v0

    check-cast v3, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 3267
    const-string v3, "timeout"

    const-wide/16 v4, 0xa

    invoke-static {v3, v4, v5, v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xf

    .line 4321
    invoke-static {v3, v4, v5, v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5293
    invoke-static {v3, v4, v5, v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    return-object v0
.end method
