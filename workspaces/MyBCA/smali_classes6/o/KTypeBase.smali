.class public final synthetic Lo/KTypeBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic a:Lo/throwParameterIsNullIAE;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KTypeBase;->a:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/KTypeBase;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KTypeBase;->a:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/KTypeBase;->RemoteActionCompatParcelizer:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 1125
    iget-object v0, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-interface {v0, v1}, Lo/anyMagicApiCall;->read(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
