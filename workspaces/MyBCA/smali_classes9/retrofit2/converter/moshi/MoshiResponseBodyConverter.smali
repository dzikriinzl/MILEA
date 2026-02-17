.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lo/getSecondsUwyO8pc;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Lokio/ByteString;


# instance fields
.field private final adapter:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->invoke(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lo/getWorkerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWorkerScope<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lo/getWorkerScope;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lo/getSecondsUwyO8pc;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lo/getSecondsUwyO8pc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lo/getSecondsUwyO8pc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSecondsUwyO8pc;",
            ")TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v0

    .line 42
    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lo/getLeastSignificantBits;->a(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/getLeastSignificantBits;->skip(J)V

    .line 1196
    :cond_0
    new-instance v1, Lo/ChainedMemberScopeCompanion;

    invoke-direct {v1, v0}, Lo/ChainedMemberScopeCompanion;-><init>(Lo/getLeastSignificantBits;)V

    .line 46
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    sget-object v2, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->close()V

    return-object v0

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->close()V

    .line 53
    throw v0
.end method
