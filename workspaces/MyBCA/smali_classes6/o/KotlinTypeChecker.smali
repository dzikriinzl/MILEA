.class public final Lo/KotlinTypeChecker;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeChecker$invoke;
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
.field final a:Lo/SpecialTypesKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpecialTypesKt<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/SpecialTypesKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/SpecialTypesKt<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 39
    iput-object p2, p0, Lo/KotlinTypeChecker;->a:Lo/SpecialTypesKt;

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

    .line 44
    new-instance v0, Lo/KotlinTypeChecker$invoke;

    invoke-direct {v0, p1}, Lo/KotlinTypeChecker$invoke;-><init>(Lo/withAbbreviation;)V

    .line 45
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 46
    iget-object p1, p0, Lo/KotlinTypeChecker;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 47
    iget-object p1, p0, Lo/KotlinTypeChecker;->a:Lo/SpecialTypesKt;

    iget-object v0, v0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplBaseParcelizer:Lo/KotlinTypeChecker$invoke$a;

    invoke-interface {p1, v0}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    return-void
.end method
