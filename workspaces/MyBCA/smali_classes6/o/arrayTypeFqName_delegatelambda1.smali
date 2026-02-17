.class final Lo/arrayTypeFqName_delegatelambda1;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/typeFqName_delegatelambda0;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/arrayTypeFqName_delegatelambda1;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lo/arrayTypeFqName_delegatelambda1;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    invoke-static {p1, v0, v1}, Lo/CallerImplFieldGetterBoundInstance;->invoke(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/ensureTypeIsMutable;)Z

    return-void
.end method
