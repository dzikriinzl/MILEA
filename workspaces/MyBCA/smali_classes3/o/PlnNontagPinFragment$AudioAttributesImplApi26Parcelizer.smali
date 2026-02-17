.class public final Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlnNontagPinFragment;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:I

.field final synthetic write:Lo/PlnNontagPinFragment;


# direct methods
.method constructor <init>(Lo/PlnNontagPinFragment;I)V
    .locals 0

    iput-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    iput p2, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 284
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v0, 0x40acee43

    const v3, -0x40acee42

    invoke-static/range {v0 .. v6}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->invoke:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    invoke-static {p1}, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer(Lo/PlnNontagPinFragment;)Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    move-result-object p1

    sget-object v0, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_1

    .line 287
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    sget-object v0, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->a:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/PlnNontagPinFragment;->read(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;)V

    .line 288
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/PlnNontagPinFragment;->setRefreshing(Z)V

    .line 289
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    iget v0, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->invoke:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lo/PlnNontagPinFragment;->a(Lo/PlnNontagPinFragment;F)V

    .line 290
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    invoke-static {p1}, Lo/PlnNontagPinFragment;->a(Lo/PlnNontagPinFragment;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 488
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 292
    :cond_1
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    sget-object v0, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/PlnNontagPinFragment;->read(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;)V

    .line 293
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;->write:Lo/PlnNontagPinFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/PlnNontagPinFragment;->a(Lo/PlnNontagPinFragment;F)V

    return-void
.end method
