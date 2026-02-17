.class final Lo/TypeAttributes$accessaddObserverForBackInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeAliasExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "accessaddObserverForBackInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TypeAliasExpander<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 454
    iput-object p2, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->a:Lo/combineNullabilityAndAnnotations;

    .line 455
    iput-object p3, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 446
    check-cast p1, Ljava/util/Map;

    .line 1461
    iget-object v0, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->invoke:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1463
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 1465
    iget-object v1, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, v0}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1466
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_0
    iget-object p1, p0, Lo/TypeAttributes$accessaddObserverForBackInvoker;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {p1, p2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1471
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
