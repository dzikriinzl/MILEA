.class public final Lo/onDragEnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/byteStream;

.field public final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/BsonInvalidOperationException<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UncheckedException<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/byteStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDragEnd;->a:Lo/byteStream;

    .line 44
    sget-object p1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->read()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/onDragEnd;->write:Ljava/util/Map;

    .line 48
    sget-object p1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->read()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/onDragEnd;->invoke:Ljava/util/Map;

    return-void
.end method
