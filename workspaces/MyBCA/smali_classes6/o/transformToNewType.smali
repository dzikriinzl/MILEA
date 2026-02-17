.class public final Lo/transformToNewType;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/transformToNewType$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/accessorLazyWrappedTypelambda0;


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/accessorLazyWrappedTypelambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/accessorLazyWrappedTypelambda0;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 36
    iput-object p2, p0, Lo/transformToNewType;->a:Lo/accessorLazyWrappedTypelambda0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/transformToNewType$write;

    invoke-direct {v0, p1}, Lo/transformToNewType$write;-><init>(Lo/withAbbreviation;)V

    .line 42
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 43
    iget-object p1, p0, Lo/transformToNewType;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 44
    iget-object p1, p0, Lo/transformToNewType;->a:Lo/accessorLazyWrappedTypelambda0;

    iget-object v0, v0, Lo/transformToNewType$write;->IconCompatParcelizer:Lo/transformToNewType$write$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    return-void
.end method
