.class final Lo/internalPathIteratorNext$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/internalPathIteratorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/internalPathIteratorNext;


# direct methods
.method constructor <init>(Lo/internalPathIteratorNext;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/internalPathIteratorNext$3;->RemoteActionCompatParcelizer:Lo/internalPathIteratorNext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/internalPathIteratorNext$3;->write()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Boolean;
    .locals 5

    .line 154
    iget-object v0, p0, Lo/internalPathIteratorNext$3;->RemoteActionCompatParcelizer:Lo/internalPathIteratorNext;

    .line 2174
    iget-object v0, v0, Lo/internalPathIteratorNext;->write:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v2, Landroid/content/Context;

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 156
    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 162
    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "removeWindowLayoutInfoListener"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    sget-object v3, Lo/getLifecycleScope;->INSTANCE:Lo/getLifecycleScope;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/getLifecycleScope;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/getLifecycleScope;->INSTANCE:Lo/getLifecycleScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getLifecycleScope;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
