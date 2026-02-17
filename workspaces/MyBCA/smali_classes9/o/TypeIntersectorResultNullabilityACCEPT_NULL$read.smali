.class final Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityACCEPT_NULL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullabilityACCEPT_NULL;


# direct methods
.method constructor <init>(Lo/TypeIntersectorResultNullabilityACCEPT_NULL;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;->RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullabilityACCEPT_NULL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;->RemoteActionCompatParcelizer:Lo/TypeIntersectorResultNullabilityACCEPT_NULL;

    iget-object v0, v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->invoke:Lo/combineNullabilityAndAnnotations;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
