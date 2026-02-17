.class final Lo/getTypeParameterDescriptorOrNull$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTypeParameterDescriptorOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:J

.field final a:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:Z

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field write:J


# direct methods
.method constructor <init>(Lo/get_type;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    .line 58
    iput-wide p2, p0, Lo/getTypeParameterDescriptorOrNull$read;->RemoteActionCompatParcelizer:J

    .line 59
    iput-object p4, p0, Lo/getTypeParameterDescriptorOrNull$read;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    .line 110
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->read:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    .line 102
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->write:J

    .line 86
    iget-wide v2, p0, Lo/getTypeParameterDescriptorOrNull$read;->RemoteActionCompatParcelizer:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->invoke:Z

    .line 88
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 89
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->write:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getTypeParameterDescriptorOrNull$read;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lo/getTypeParameterDescriptorOrNull$read;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    .line 66
    iget-object p1, p0, Lo/getTypeParameterDescriptorOrNull$read;->a:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
