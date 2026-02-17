.class final Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
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
    name = "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TypeAliasExpander<",
        "Ljava/util/Map<",
        "TK;TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 406
    check-cast p1, Ljava/util/Map;

    .line 1415
    iget-object v0, p0, Lo/TypeAttributes$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1416
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
