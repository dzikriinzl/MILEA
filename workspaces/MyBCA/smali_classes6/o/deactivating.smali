.class public final synthetic Lo/deactivating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deactivating;->write:Lo/removeDerivedStateObservationruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deactivating;->write:Lo/removeDerivedStateObservationruntime_release;

    invoke-static {v0}, Lo/removeDerivedStateObservationruntime_release;->read(Lo/removeDerivedStateObservationruntime_release;)V

    return-void
.end method
