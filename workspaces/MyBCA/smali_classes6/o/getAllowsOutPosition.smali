.class public final Lo/getAllowsOutPosition;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;TS;>;",
            "Lo/createAbbreviation<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getAllowsOutPosition;->invoke:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lo/getAllowsOutPosition;->read:Lo/expandNonArgumentTypeProjection;

    .line 34
    iput-object p3, p0, Lo/getAllowsOutPosition;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/getAllowsOutPosition;->invoke:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    new-instance v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/getAllowsOutPosition;->read:Lo/expandNonArgumentTypeProjection;

    iget-object v3, p0, Lo/getAllowsOutPosition;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-direct {v1, p1, v2, v3, v0}, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1079
    iget-object p1, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 1081
    iget-boolean v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1082
    iput-object v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 2122
    :try_start_1
    iget-object v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->write:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2124
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 2125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 1087
    :cond_0
    iget-object v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->read:Lo/expandNonArgumentTypeProjection;

    .line 1091
    :cond_1
    iget-boolean v3, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v3, :cond_2

    .line 1092
    iput-object v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 3122
    :try_start_2
    iget-object v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->write:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 3124
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 3125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 1097
    iput-boolean v3, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->a:Z

    const/4 v3, 0x1

    .line 1100
    :try_start_3
    invoke-interface {v0, p1, v1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1110
    iget-boolean v4, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_1

    .line 1111
    iput-boolean v3, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    .line 1112
    iput-object v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 4122
    :try_start_4
    iget-object v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->write:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 4124
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 1102
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 1103
    iput-object v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 1104
    iput-boolean v3, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    .line 5157
    iget-boolean v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 5158
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5163
    :cond_3
    iput-boolean v3, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 5164
    iget-object v2, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 6122
    :goto_0
    :try_start_5
    iget-object v0, v1, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->write:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 6124
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 6125
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    .line 44
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
