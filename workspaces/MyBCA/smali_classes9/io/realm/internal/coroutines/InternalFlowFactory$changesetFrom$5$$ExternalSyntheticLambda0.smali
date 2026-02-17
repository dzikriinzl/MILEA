.class public final synthetic Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# instance fields
.field public final synthetic f$0:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

.field public final synthetic f$1:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$$ExternalSyntheticLambda0;->f$0:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$$ExternalSyntheticLambda0;->f$1:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$$ExternalSyntheticLambda0;->f$0:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$$ExternalSyntheticLambda0;->f$1:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$r8$lambda$N7pUL6e4Gqg45YUVmNvIokEmF3s(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
