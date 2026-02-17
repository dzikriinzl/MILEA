.class public final synthetic Lo/setContentWithReuse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/removeDerivedStateObservationruntime_release;

.field public final synthetic read:Ljava/lang/Throwable;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentWithReuse;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iput p2, p0, Lo/setContentWithReuse;->a:I

    iput-object p3, p0, Lo/setContentWithReuse;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/setContentWithReuse;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setContentWithReuse;->invoke:Lo/removeDerivedStateObservationruntime_release;

    iget v1, p0, Lo/setContentWithReuse;->a:I

    iget-object v2, p0, Lo/setContentWithReuse;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/setContentWithReuse;->read:Ljava/lang/Throwable;

    .line 1815
    invoke-virtual {v0, v1, v2, v3}, Lo/removeDerivedStateObservationruntime_release;->invoke(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
