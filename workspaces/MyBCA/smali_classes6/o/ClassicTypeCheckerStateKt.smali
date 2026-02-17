.class public final Lo/ClassicTypeCheckerStateKt;
.super Lo/LazyWrappedTypeLambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClassicTypeCheckerStateKt$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyWrappedTypeLambda0;",
        "Lo/TypeAttribute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ClassicTypeCheckerStateKt;->read:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/ClassicTypeCheckerStateKt;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/ClassicTypeCheckerStateKt$invoke;

    invoke-direct {v1, p1}, Lo/ClassicTypeCheckerStateKt$invoke;-><init>(Lo/LazyWrappedType;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/createClassicTypeCheckerStatedefault;

    iget-object v1, p0, Lo/ClassicTypeCheckerStateKt;->read:Lo/withNotNullProjection;

    invoke-direct {v0, v1}, Lo/createClassicTypeCheckerStatedefault;-><init>(Lo/withNotNullProjection;)V

    .line 3052
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 3054
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v0
.end method
