.class public final synthetic Lo/throwUninitializedProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic write:Lo/throwParameterIsNullIAE;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwUninitializedProperty;->write:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/throwUninitializedProperty;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lo/throwUninitializedProperty;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/throwUninitializedProperty;->write:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/throwUninitializedProperty;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lo/throwUninitializedProperty;->RemoteActionCompatParcelizer:I

    .line 1102
    iget-object v0, v0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi21Parcelizer:Lo/MutableLocalVariableReference;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/MutableLocalVariableReference;->write(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v0, 0x0

    return-object v0
.end method
