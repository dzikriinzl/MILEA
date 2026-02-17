.class public final synthetic Lo/throwUndefinedForReified;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic invoke:Lo/throwParameterIsNullIAE;

.field public final synthetic read:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwUndefinedForReified;->invoke:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/throwUndefinedForReified;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-wide p3, p0, Lo/throwUndefinedForReified;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/throwUndefinedForReified;->invoke:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/throwUndefinedForReified;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v2, p0, Lo/throwUndefinedForReified;->RemoteActionCompatParcelizer:J

    .line 1205
    iget-object v4, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    iget-object v0, v0, Lo/throwParameterIsNullIAE;->write:Lo/nullableTypeOf;

    .line 1206
    invoke-interface {v0}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 1205
    invoke-interface {v4, v1, v5, v6}, Lo/anyMagicApiCall;->RemoteActionCompatParcelizer(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    const/4 v0, 0x0

    return-object v0
.end method
