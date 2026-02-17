.class final Lo/IntersectionTypeKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntersectionTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 72
    invoke-static {}, Lo/SimpleTypeWithAttributes;->read()Lo/SimpleTypeWithAttributes;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lo/SimpleTypeWithAttributes;->a(Ljava/lang/Throwable;)Lo/SimpleTypeWithAttributes;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-static {p1}, Lo/SimpleTypeWithAttributes;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SimpleTypeWithAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/IntersectionTypeKt$a;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lo/IntersectionTypeKt$a;->write:Lo/StarProjectionImplLambda0;

    .line 44
    iget-object p1, p0, Lo/IntersectionTypeKt$a;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
