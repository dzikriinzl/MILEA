.class public final Lo/TypeCheckerStateLowerCapturedTypePolicy;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;
    }
.end annotation


# instance fields
.field final a:Lo/accessorLazyWrappedTypelambda0;

.field final invoke:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/accessorLazyWrappedTypelambda0;Lo/getProjectionKind;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 28
    iput-object p1, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy;->a:Lo/accessorLazyWrappedTypelambda0;

    .line 29
    iput-object p2, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy;->a:Lo/accessorLazyWrappedTypelambda0;

    new-instance v1, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;

    iget-object v2, p0, Lo/TypeCheckerStateLowerCapturedTypePolicy;->invoke:Lo/getProjectionKind;

    invoke-direct {v1, p1, v2}, Lo/TypeCheckerStateLowerCapturedTypePolicy$invoke;-><init>(Lo/LazyWrappedType;Lo/getProjectionKind;)V

    invoke-interface {v0, v1}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    return-void
.end method
