.class Lio/netty/channel/nio/NioEventLoop$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field final synthetic val$selectorImplClass:Ljava/lang/Class;

.field final synthetic val$unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/lang/Class;Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$5;->this$0:Lio/netty/channel/nio/NioEventLoop;

    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectorImplClass:Ljava/lang/Class;

    iput-object p3, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p4, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 214
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectorImplClass:Ljava/lang/Class;

    const-string v1, "selectedKeys"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectorImplClass:Ljava/lang/Class;

    const-string v2, "publicSelectedKeys"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 217
    invoke-static {v0}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 221
    :cond_0
    invoke-static {v1}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 226
    :cond_1
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop$5;->val$selectedKeySet:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0
.end method
