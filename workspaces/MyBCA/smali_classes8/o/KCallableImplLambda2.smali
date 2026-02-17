.class public final Lo/KCallableImplLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createSyntheticClassOrFail;


# static fields
.field private static final invoke:Lo/KFunctionDefaultImpls;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field private final a:Lo/KParameterImplLambda1;

.field final read:Lo/KCallableDefaultImpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/KFunctionDefaultImpls;

    invoke-direct {v0}, Lo/KFunctionDefaultImpls;-><init>()V

    sput-object v0, Lo/KCallableImplLambda2;->invoke:Lo/KFunctionDefaultImpls;

    return-void
.end method

.method public constructor <init>(Lo/KCallableDefaultImpls;Lo/MonitorKt;Lo/KParameterImplLambda1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    .line 56
    iput-object p2, p0, Lo/KCallableImplLambda2;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 57
    iput-object p3, p0, Lo/KCallableImplLambda2;->a:Lo/KParameterImplLambda1;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    instance-of v1, v0, Lo/loadRepeatableContainer;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/IllegalCallableAccessException;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/getRepeatableClass;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/getArgumentsannotations;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lo/createSyntheticClassOrFail;
    .locals 4

    .line 1080
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    instance-of v1, v0, Lo/getAllSupertypesannotations;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/ParameterizedTypeImpl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 87
    instance-of v1, v0, Lo/accessorKClassImplDatalambda0;

    if-eqz v1, :cond_1

    .line 88
    new-instance v0, Lo/accessorKClassImplDatalambda0;

    iget-object v1, p0, Lo/KCallableImplLambda2;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    iget-object v2, p0, Lo/KCallableImplLambda2;->a:Lo/KParameterImplLambda1;

    invoke-direct {v0, v1, v2}, Lo/accessorKClassImplDatalambda0;-><init>(Ljava/lang/String;Lo/KParameterImplLambda1;)V

    goto :goto_1

    .line 90
    :cond_1
    instance-of v1, v0, Lo/loadRepeatableContainer;

    if-eqz v1, :cond_2

    .line 91
    new-instance v0, Lo/loadRepeatableContainer;

    invoke-direct {v0}, Lo/loadRepeatableContainer;-><init>()V

    goto :goto_1

    .line 92
    :cond_2
    instance-of v1, v0, Lo/IllegalCallableAccessException;

    if-eqz v1, :cond_3

    .line 93
    new-instance v0, Lo/IllegalCallableAccessException;

    invoke-direct {v0}, Lo/IllegalCallableAccessException;-><init>()V

    goto :goto_1

    .line 94
    :cond_3
    instance-of v1, v0, Lo/getRepeatableClass;

    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Lo/getRepeatableClass;

    invoke-direct {v0}, Lo/getRepeatableClass;-><init>()V

    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, v0, Lo/getArgumentsannotations;

    if-eqz v0, :cond_5

    .line 97
    new-instance v0, Lo/getArgumentsannotations;

    invoke-direct {v0}, Lo/getArgumentsannotations;-><init>()V

    .line 102
    :goto_1
    new-instance v1, Lo/KCallableImplLambda2;

    iget-object v2, p0, Lo/KCallableImplLambda2;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    iget-object v3, p0, Lo/KCallableImplLambda2;->a:Lo/KParameterImplLambda1;

    invoke-direct {v1, v0, v2, v3}, Lo/KCallableImplLambda2;-><init>(Lo/KCallableDefaultImpls;Lo/MonitorKt;Lo/KParameterImplLambda1;)V

    return-object v1

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2084
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final invoke()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    instance-of v1, v0, Lo/getAllSupertypesannotations;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/ParameterizedTypeImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Lo/KClass;)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    sget-object v1, Lo/KCallableImplLambda2;->invoke:Lo/KFunctionDefaultImpls;

    invoke-interface {v0, p1, v1}, Lo/KCallableDefaultImpls;->a(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/isSuspendannotations;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    invoke-interface {v0, p1}, Lo/KCallableDefaultImpls;->write(Lo/isSuspendannotations;)V

    return-void
.end method

.method public final write()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/KCallableImplLambda2;->read:Lo/KCallableDefaultImpls;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lo/KCallableDefaultImpls;->a(JJ)V

    return-void
.end method
