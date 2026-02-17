.class public final synthetic Lo/LocalVariableReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableProperty2$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Iterable;

.field public final synthetic read:Lo/throwParameterIsNullIAE;


# direct methods
.method public synthetic constructor <init>(Lo/throwParameterIsNullIAE;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalVariableReference;->read:Lo/throwParameterIsNullIAE;

    iput-object p2, p0, Lo/LocalVariableReference;->RemoteActionCompatParcelizer:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LocalVariableReference;->read:Lo/throwParameterIsNullIAE;

    iget-object v1, p0, Lo/LocalVariableReference;->RemoteActionCompatParcelizer:Ljava/lang/Iterable;

    .line 1168
    iget-object v0, v0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    invoke-interface {v0, v1}, Lo/anyMagicApiCall;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
