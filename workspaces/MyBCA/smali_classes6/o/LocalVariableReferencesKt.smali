.class public final synthetic Lo/LocalVariableReferencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic a:Lo/throwParameterIsNullIAE;

.field public final synthetic invoke:Ljava/lang/Iterable;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalVariableReferencesKt;->a:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/LocalVariableReferencesKt;->invoke:Ljava/lang/Iterable;

    iput-object p3, p0, Lo/LocalVariableReferencesKt;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-wide p4, p0, Lo/LocalVariableReferencesKt;->write:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LocalVariableReferencesKt;->a:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/LocalVariableReferencesKt;->invoke:Ljava/lang/Iterable;

    iget-object v2, p0, Lo/LocalVariableReferencesKt;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v3, p0, Lo/LocalVariableReferencesKt;->write:J

    .line 1158
    iget-object v5, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-interface {v5, v1}, Lo/anyMagicApiCall;->read(Ljava/lang/Iterable;)V

    .line 1159
    iget-object v1, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    iget-object v0, v0, Lo/throwParameterIsNullIAE;->write:Lo/nullableTypeOf;

    .line 1160
    invoke-interface {v0}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 1159
    invoke-interface {v1, v2, v5, v6}, Lo/anyMagicApiCall;->RemoteActionCompatParcelizer(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    const/4 v0, 0x0

    return-object v0
.end method
