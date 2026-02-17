.class public final synthetic Lo/AFe1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AFe1fSDK$invoke;

.field public final synthetic a:Lo/nativeGetState;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1fSDK$invoke;Lo/nativeGetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1gSDK;->RemoteActionCompatParcelizer:Lo/AFe1fSDK$invoke;

    iput-object p2, p0, Lo/AFe1gSDK;->a:Lo/nativeGetState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFe1gSDK;->RemoteActionCompatParcelizer:Lo/AFe1fSDK$invoke;

    iget-object v1, p0, Lo/AFe1gSDK;->a:Lo/nativeGetState;

    invoke-static {v0, v1, p1}, Lo/AFe1fSDK$invoke;->invoke(Lo/AFe1fSDK$invoke;Lo/nativeGetState;Landroid/view/View;)V

    return-void
.end method
