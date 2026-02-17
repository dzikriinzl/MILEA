.class public final synthetic Lo/ComponentRuntimeExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic write:Lo/ComponentRuntimeExternalSyntheticLambda2;


# direct methods
.method public synthetic constructor <init>(Lo/getDIGITS_UPPER;Lo/ComponentRuntimeExternalSyntheticLambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentRuntimeExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iput-object p2, p0, Lo/ComponentRuntimeExternalSyntheticLambda1;->write:Lo/ComponentRuntimeExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ComponentRuntimeExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iget-object v1, p0, Lo/ComponentRuntimeExternalSyntheticLambda1;->write:Lo/ComponentRuntimeExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lo/ComponentRuntimeExternalSyntheticLambda2$invoke;->read(Lo/getDIGITS_UPPER;Lo/ComponentRuntimeExternalSyntheticLambda2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
