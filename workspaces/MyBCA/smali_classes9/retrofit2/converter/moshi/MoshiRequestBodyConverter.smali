.class final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
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
        "TT;",
        "Lo/getNanosecondsUwyO8pc;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;


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

    .line 27
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/getHoursUwyO8pcannotations;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lo/getWorkerScope;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lo/getNanosecondsUwyO8pc;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Lo/getNanosecondsUwyO8pc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/getNanosecondsUwyO8pc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    .line 1167
    new-instance v1, Lo/DescriptorKindExclude;

    invoke-direct {v1, v0}, Lo/DescriptorKindExclude;-><init>(Lo/getMostSignificantBits;)V

    .line 39
    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lo/getWorkerScope;

    invoke-virtual {v2, v1, p1}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lo/getHoursUwyO8pcannotations;

    .line 2959
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lo/getNanosecondsUwyO8pc;->create(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)Lo/getNanosecondsUwyO8pc;

    move-result-object p1

    return-object p1
.end method
