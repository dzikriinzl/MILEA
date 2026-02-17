.class final Lo/internalPathIteratorNext$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/internalPathIteratorNext;->write()Z
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic a:Lo/internalPathIteratorNext;


# direct methods
.method constructor <init>(Lo/internalPathIteratorNext;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/internalPathIteratorNext$5;->a:Lo/internalPathIteratorNext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 5

    .line 135
    iget-object v0, p0, Lo/internalPathIteratorNext$5;->a:Lo/internalPathIteratorNext;

    .line 1043
    iget-object v0, v0, Lo/internalPathIteratorNext;->RemoteActionCompatParcelizer:Lo/FragmentTagUsageViolation;

    .line 135
    invoke-virtual {v0}, Lo/FragmentTagUsageViolation;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lo/internalPathIteratorNext$5;->a:Lo/internalPathIteratorNext;

    .line 3174
    iget-object v1, v1, Lo/internalPathIteratorNext;->write:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v3, Landroid/app/Activity;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 138
    const-string v4, "addWindowLayoutInfoListener"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 144
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v4, "removeWindowLayoutInfoListener"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    sget-object v1, Lo/getLifecycleScope;->INSTANCE:Lo/getLifecycleScope;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/getLifecycleScope;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/getLifecycleScope;->INSTANCE:Lo/getLifecycleScope;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getLifecycleScope;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/internalPathIteratorNext$5;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
