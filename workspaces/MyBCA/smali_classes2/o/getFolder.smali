.class public final synthetic Lo/getFolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFolder;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getFolder;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFolder;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/getFolder;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lo/nativeStopCamera;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
