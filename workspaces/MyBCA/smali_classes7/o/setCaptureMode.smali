.class public final synthetic Lo/setCaptureMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCaptureMode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/setCaptureMode;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCaptureMode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setCaptureMode;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/administration/route/RouterDelegateImpl;->read(Landroid/content/Context;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
