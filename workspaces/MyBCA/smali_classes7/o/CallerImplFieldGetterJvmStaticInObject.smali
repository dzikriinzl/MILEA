.class final Lo/CallerImplFieldGetterJvmStaticInObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;


# instance fields
.field final synthetic read:Lo/transformKotlinToJvm;

.field final synthetic write:Lo/CallerImplFieldGetterStatic;


# direct methods
.method constructor <init>(Lo/CallerImplFieldGetterStatic;Lo/transformKotlinToJvm;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallerImplFieldGetterJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    iput-object p2, p0, Lo/CallerImplFieldGetterJvmStaticInObject;->read:Lo/transformKotlinToJvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/CallerImplFieldGetterJvmStaticInObject;->write:Lo/CallerImplFieldGetterStatic;

    invoke-static {p1}, Lo/CallerImplFieldGetterStatic;->write(Lo/CallerImplFieldGetterStatic;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/CallerImplFieldGetterJvmStaticInObject;->read:Lo/transformKotlinToJvm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
