.class public final synthetic Lo/recordModificationsOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/observeruntime_release;

.field public final synthetic invoke:Ljava/lang/Throwable;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/observeruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordModificationsOf;->a:Lo/observeruntime_release;

    iput p2, p0, Lo/recordModificationsOf;->write:I

    iput-object p3, p0, Lo/recordModificationsOf;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/recordModificationsOf;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/recordModificationsOf;->a:Lo/observeruntime_release;

    iget v1, p0, Lo/recordModificationsOf;->write:I

    iget-object v2, p0, Lo/recordModificationsOf;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/recordModificationsOf;->invoke:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lo/removeDerivedStateObservationruntime_release;->a(Lo/observeruntime_release;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
