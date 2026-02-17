.class public final Lo/TypeCheckerStateSupertypesPolicyDoCustomTransform;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# instance fields
.field final invoke:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 24
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyDoCustomTransform;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyDoCustomTransform;->invoke:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->write(Ljava/lang/Throwable;Lo/LazyWrappedType;)V

    return-void
.end method
