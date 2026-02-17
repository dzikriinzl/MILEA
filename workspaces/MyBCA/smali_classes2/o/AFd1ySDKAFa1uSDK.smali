.class public final synthetic Lo/AFd1ySDKAFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AFd1ySDK$a;

.field public final synthetic invoke:Lo/nativeGetState;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1ySDK$a;Lo/nativeGetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1ySDKAFa1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1ySDK$a;

    iput-object p2, p0, Lo/AFd1ySDKAFa1uSDK;->invoke:Lo/nativeGetState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFd1ySDKAFa1uSDK;->RemoteActionCompatParcelizer:Lo/AFd1ySDK$a;

    iget-object v1, p0, Lo/AFd1ySDKAFa1uSDK;->invoke:Lo/nativeGetState;

    invoke-static {v0, v1, p1}, Lo/AFd1ySDK$a;->RemoteActionCompatParcelizer(Lo/AFd1ySDK$a;Lo/nativeGetState;Landroid/view/View;)V

    return-void
.end method
