.class public final Lo/conflictType;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/conflictType$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final write:Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/makeSimpleTypeDefinitelyNotNullOrNotNull<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeSimpleTypeDefinitelyNotNullOrNotNull<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 31
    iput-object p1, p0, Lo/conflictType;->write:Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;

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

    .line 36
    new-instance v0, Lo/conflictType$read;

    invoke-direct {v0, p1}, Lo/conflictType$read;-><init>(Lo/withAbbreviation;)V

    .line 37
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lo/conflictType;->write:Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;

    invoke-interface {p1, v0}, Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;->subscribe(Lo/makeDefinitelyNotNullOrNotNulldefault;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 1072
    invoke-virtual {v0, p1}, Lo/conflictType$read;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
