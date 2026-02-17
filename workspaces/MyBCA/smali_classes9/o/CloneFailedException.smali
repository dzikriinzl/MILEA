.class public final synthetic Lo/CloneFailedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ContextedRuntimeException;

.field public final synthetic read:Lo/ContextedException;


# direct methods
.method public synthetic constructor <init>(Lo/ContextedRuntimeException;Lo/ContextedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloneFailedException;->RemoteActionCompatParcelizer:Lo/ContextedRuntimeException;

    iput-object p2, p0, Lo/CloneFailedException;->read:Lo/ContextedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CloneFailedException;->RemoteActionCompatParcelizer:Lo/ContextedRuntimeException;

    iget-object v1, p0, Lo/CloneFailedException;->read:Lo/ContextedException;

    invoke-static {v0, v1}, Lo/ContextedRuntimeException;->a(Lo/ContextedRuntimeException;Lo/ContextedException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
