.class public final synthetic Lo/DartMessengerDefaultTaskQueueFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DartMessengerDefaultTaskQueueFactory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/DartMessengerDefaultTaskQueueFactory;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/DartMessengerDefaultTaskQueueFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DartMessengerDefaultTaskQueueFactory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/DartMessengerDefaultTaskQueueFactory;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/DartMessengerDefaultTaskQueueFactory;->a:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/handleMessageFromDart;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
