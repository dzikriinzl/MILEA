.class public final Lo/CircuitBreakingException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/byteStream;


# direct methods
.method public constructor <init>(Lo/byteStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakingException;->read:Lo/byteStream;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakingException;->invoke:Ljava/util/HashMap;

    return-void
.end method
