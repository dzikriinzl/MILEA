.class public final Lo/replacedefault;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/replacedefault$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TU;>;",
        "Lo/TypeAttribute<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final a:Lo/TypeAliasExpander;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 34
    iput-object p1, p0, Lo/replacedefault;->read:Lo/withNotNullProjection;

    .line 35
    iput-object p2, p0, Lo/replacedefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lo/replacedefault;->a:Lo/TypeAliasExpander;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/replacedefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lo/replacedefault;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/replacedefault$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/replacedefault;->a:Lo/TypeAliasExpander;

    invoke-direct {v2, p1, v0, v3}, Lo/replacedefault$RemoteActionCompatParcelizer;-><init>(Lo/get_type;Ljava/lang/Object;Lo/TypeAliasExpander;)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->write(Ljava/lang/Throwable;Lo/get_type;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/TypeSubstitutionCompanion;

    iget-object v1, p0, Lo/replacedefault;->read:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/replacedefault;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lo/replacedefault;->a:Lo/TypeAliasExpander;

    invoke-direct {v0, v1, v2, v3}, Lo/TypeSubstitutionCompanion;-><init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)V

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
