.class public final Lo/openFile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Lo/byteStream;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/byteStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openFile;->invoke:Lo/byteStream;

    .line 32
    sget-object p1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->read()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/openFile;->write:Ljava/util/Map;

    return-void
.end method
