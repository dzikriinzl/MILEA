.class public final synthetic Lo/firstInRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/recordWriteOf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo/observesAnyOf;)Lo/isRoot;
    .locals 1

    .line 0
    new-instance v0, Lo/removeDerivedStateObservationruntime_release;

    invoke-direct {v0, p1, p2}, Lo/removeDerivedStateObservationruntime_release;-><init>(Ljava/util/concurrent/Executor;Lo/observesAnyOf;)V

    check-cast v0, Lo/isRoot;

    return-object v0
.end method
