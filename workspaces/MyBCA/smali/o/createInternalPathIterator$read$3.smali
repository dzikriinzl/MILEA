.class final Lo/createInternalPathIterator$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createInternalPathIterator$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/onActivityStarted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/onActivityStarted;",
        "RemoteActionCompatParcelizer",
        "()Lo/onActivityStarted;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/createInternalPathIterator$read$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createInternalPathIterator$read$3;

    invoke-direct {v0}, Lo/createInternalPathIterator$read$3;-><init>()V

    sput-object v0, Lo/createInternalPathIterator$read$3;->read:Lo/createInternalPathIterator$read$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/onActivityStarted;
    .locals 5

    .line 108
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/createInternalPathIterator;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v3, Lo/internalPathIteratorNext;

    new-instance v4, Lo/FragmentTagUsageViolation;

    invoke-direct {v4, v2}, Lo/FragmentTagUsageViolation;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v3, v2, v4}, Lo/internalPathIteratorNext;-><init>(Ljava/lang/ClassLoader;Lo/FragmentTagUsageViolation;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Lo/internalPathIteratorNext;->invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 113
    sget-object v4, Lo/onActivityPaused;->invoke:Lo/onActivityPaused$invoke;

    new-instance v4, Lo/FragmentTagUsageViolation;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lo/FragmentTagUsageViolation;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    sget-object v0, Lo/GetTargetFragmentRequestCodeUsageViolation;->INSTANCE:Lo/GetTargetFragmentRequestCodeUsageViolation;

    invoke-static {}, Lo/GetTargetFragmentRequestCodeUsageViolation;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 1049
    new-instance v0, Lo/removeObserver;

    invoke-direct {v0, v3}, Lo/removeObserver;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    check-cast v0, Lo/onActivityStarted;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1050
    new-instance v0, Lo/LifecycleEvent;

    invoke-direct {v0, v3, v4}, Lo/LifecycleEvent;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/FragmentTagUsageViolation;)V

    check-cast v0, Lo/onActivityStarted;

    goto :goto_1

    .line 1051
    :cond_2
    new-instance v0, Lo/onActivityDestroyed;

    invoke-direct {v0}, Lo/onActivityDestroyed;-><init>()V

    check-cast v0, Lo/onActivityStarted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    :cond_3
    return-object v1

    .line 116
    :catchall_0
    invoke-static {}, Lo/createInternalPathIterator$read;->write()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lo/createInternalPathIterator$read;->read()Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lo/createInternalPathIterator$read$3;->RemoteActionCompatParcelizer()Lo/onActivityStarted;

    move-result-object v0

    return-object v0
.end method
