.class public final Lo/TypeRefinementSupportEnabled;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyWrappedTypeLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 36
    iput-object p1, p0, Lo/TypeRefinementSupportEnabled;->read:Lo/StarProjectionImpl;

    .line 37
    iput-object p2, p0, Lo/TypeRefinementSupportEnabled;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 2

    .line 42
    new-instance v0, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/TypeRefinementSupportEnabled;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v0, p1, v1}, Lo/TypeRefinementSupportEnabled$RemoteActionCompatParcelizer;-><init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;)V

    .line 43
    invoke-interface {p1, v0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 44
    iget-object p1, p0, Lo/TypeRefinementSupportEnabled;->read:Lo/StarProjectionImpl;

    invoke-interface {p1, v0}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
