.class final Lo/TypeAttributes$_init_lambda4;
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
    name = "_init_lambda4"
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
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;"
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


# direct methods
.method constructor <init>(Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lo/TypeAttributes$_init_lambda4;->a:Lo/combineNullabilityAndAnnotations;

    .line 431
    iput-object p2, p0, Lo/TypeAttributes$_init_lambda4;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 424
    check-cast p1, Ljava/util/Map;

    .line 1436
    iget-object v0, p0, Lo/TypeAttributes$_init_lambda4;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lo/TypeAttributes$_init_lambda4;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v1, p2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1438
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
