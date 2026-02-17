.class public final synthetic Lo/updateValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/prepareComposeruntime_release;

.field public final synthetic invoke:Ljava/lang/Runnable;

.field public final synthetic write:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateValue;->RemoteActionCompatParcelizer:Lo/prepareComposeruntime_release;

    iput-object p2, p0, Lo/updateValue;->invoke:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/updateValue;->write:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateValue;->RemoteActionCompatParcelizer:Lo/prepareComposeruntime_release;

    iget-object v1, p0, Lo/updateValue;->invoke:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/updateValue;->write:Ljava/lang/Runnable;

    .line 1237
    iget-boolean v0, v0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 1238
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1240
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
