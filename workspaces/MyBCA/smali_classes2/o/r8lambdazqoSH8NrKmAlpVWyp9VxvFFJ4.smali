.class public final synthetic Lo/r8lambdazqoSH8NrKmAlpVWyp9VxvFFJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r8lambdazqoSH8NrKmAlpVWyp9VxvFFJ4;->a:Z

    iput-object p2, p0, Lo/r8lambdazqoSH8NrKmAlpVWyp9VxvFFJ4;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/r8lambdazqoSH8NrKmAlpVWyp9VxvFFJ4;->a:Z

    iget-object v1, p0, Lo/r8lambdazqoSH8NrKmAlpVWyp9VxvFFJ4;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lo/invokelambda3;->invoke(ZLandroid/app/Activity;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
