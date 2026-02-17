.class public final Lo/addOnTrimMemoryListener$1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addOnTrimMemoryListener$1;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addOnNewIntentListener;


# direct methods
.method public constructor <init>(Lo/addOnNewIntentListener;)V
    .locals 0

    iput-object p1, p0, Lo/addOnTrimMemoryListener$1$write;->RemoteActionCompatParcelizer:Lo/addOnNewIntentListener;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/addOnTrimMemoryListener$1$write;->RemoteActionCompatParcelizer:Lo/addOnNewIntentListener;

    .line 1154
    iget-object v0, v0, Lo/addOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onBackPressed;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
