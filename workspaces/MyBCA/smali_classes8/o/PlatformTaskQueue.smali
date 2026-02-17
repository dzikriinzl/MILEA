.class public final synthetic Lo/PlatformTaskQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/nativeGetBitmap;

.field public final synthetic read:Lo/DartMessengerTaskQueueFactory;


# direct methods
.method public synthetic constructor <init>(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformTaskQueue;->read:Lo/DartMessengerTaskQueueFactory;

    iput-object p2, p0, Lo/PlatformTaskQueue;->a:Lo/nativeGetBitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PlatformTaskQueue;->read:Lo/DartMessengerTaskQueueFactory;

    iget-object v1, p0, Lo/PlatformTaskQueue;->a:Lo/nativeGetBitmap;

    invoke-static {v0, v1, p1}, Lo/DartMessengerTaskQueueFactory;->RemoteActionCompatParcelizer(Lo/DartMessengerTaskQueueFactory;Lo/nativeGetBitmap;Landroid/view/View;)V

    return-void
.end method
