.class public final enum Lo/repeatedAnnotation;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/TypeAttributeTranslatorDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/repeatedAnnotation;",
        ">;",
        "Lo/TypeAttributeTranslatorDefaultImpls<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/repeatedAnnotation;

.field private static final synthetic invoke:[Lo/repeatedAnnotation;

.field public static final enum write:Lo/repeatedAnnotation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lo/repeatedAnnotation;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/repeatedAnnotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    .line 38
    new-instance v1, Lo/repeatedAnnotation;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/repeatedAnnotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/repeatedAnnotation;->a:Lo/repeatedAnnotation;

    .line 28
    filled-new-array {v0, v1}, [Lo/repeatedAnnotation;

    move-result-object v0

    sput-object v0, Lo/repeatedAnnotation;->invoke:[Lo/repeatedAnnotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/withAbbreviation<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 63
    invoke-interface {p1, p0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lo/LazyWrappedType;)V
    .locals 1

    .line 67
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    invoke-interface {p0, v0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 68
    invoke-interface {p0}, Lo/LazyWrappedType;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/repeatedAnnotation;
    .locals 1

    .line 28
    const-class v0, Lo/repeatedAnnotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/repeatedAnnotation;

    return-object p0
.end method

.method public static values()[Lo/repeatedAnnotation;
    .locals 1

    .line 28
    sget-object v0, Lo/repeatedAnnotation;->invoke:[Lo/repeatedAnnotation;

    invoke-virtual {v0}, [Lo/repeatedAnnotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/repeatedAnnotation;

    return-object v0
.end method

.method public static write(Ljava/lang/Throwable;Lo/LazyWrappedType;)V
    .locals 1

    .line 72
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    invoke-interface {p1, v0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 73
    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(Ljava/lang/Throwable;Lo/get_type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/get_type<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    invoke-interface {p1, v0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 78
    invoke-interface {p1, p0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static write(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    invoke-interface {p0, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 53
    invoke-interface {p0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
