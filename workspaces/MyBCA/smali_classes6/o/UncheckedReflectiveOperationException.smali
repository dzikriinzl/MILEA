.class public final synthetic Lo/UncheckedReflectiveOperationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/BsonInvalidOperationException;

.field public final synthetic read:Lo/ContextedException;


# direct methods
.method public synthetic constructor <init>(Lo/BsonInvalidOperationException;Lo/ContextedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UncheckedReflectiveOperationException;->RemoteActionCompatParcelizer:Lo/BsonInvalidOperationException;

    iput-object p2, p0, Lo/UncheckedReflectiveOperationException;->read:Lo/ContextedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UncheckedReflectiveOperationException;->RemoteActionCompatParcelizer:Lo/BsonInvalidOperationException;

    iget-object v1, p0, Lo/UncheckedReflectiveOperationException;->read:Lo/ContextedException;

    invoke-static {v0, v1}, Lo/BsonInvalidOperationException;->read(Lo/BsonInvalidOperationException;Lo/ContextedException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
