.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/packToByteArray;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final read:Ljava/lang/String;

.field private final write:Lo/packToByteArray;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/packToByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/packToByteArray;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->write:Lo/packToByteArray;

    .line 44
    const-string p2, "Ktor Client"

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->read:Ljava/lang/String;

    const/4 p2, 0x2

    .line 47
    :try_start_0
    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "i"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->write:Lo/packToByteArray;

    invoke-interface {v0, p1}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->read:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 60
    :catchall_0
    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda3;->write:Lo/packToByteArray;

    invoke-interface {v0, p1}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
