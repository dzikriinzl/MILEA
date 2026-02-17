.class public final synthetic Lo/ReflectJvmMappingWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KClassDefaultImpls;


# instance fields
.field public final synthetic invoke:Lo/MonitorKt;


# direct methods
.method public synthetic constructor <init>(Lo/MonitorKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReflectJvmMappingWhenMappings;->invoke:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final a()[Lo/KCallableDefaultImpls;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ReflectJvmMappingWhenMappings;->invoke:Lo/MonitorKt;

    const/4 v1, 0x1

    .line 1461
    new-array v1, v1, [Lo/KCallableDefaultImpls;

    .line 1462
    sget-object v2, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer:Lo/declaredMembers_delegatelambda28;

    invoke-interface {v2, v0}, Lo/declaredMembers_delegatelambda28;->invoke(Lo/MonitorKt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1463
    sget-object v2, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer:Lo/declaredMembers_delegatelambda28;

    .line 1464
    new-instance v3, Lo/declaredStaticMembers_delegatelambda23;

    invoke-interface {v2, v0}, Lo/declaredMembers_delegatelambda28;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/calculateLocalClassName;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lo/declaredStaticMembers_delegatelambda23;-><init>(Lo/calculateLocalClassName;Lo/MonitorKt;)V

    goto :goto_0

    .line 1465
    :cond_0
    new-instance v3, Lo/reflect$read;

    invoke-direct {v3, v0}, Lo/reflect$read;-><init>(Lo/MonitorKt;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v3, v1, v0

    return-object v1
.end method
