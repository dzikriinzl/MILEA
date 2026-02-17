.class public final Lo/ViewPropertyAnimationFactory$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewPropertyAnimationFactory;->RemoteActionCompatParcelizer(Lo/ensureViewModelStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/ViewPropertyAnimationFactory$invoke;


# direct methods
.method public constructor <init>(Lo/ViewPropertyAnimationFactory$invoke;)V
    .locals 0

    iput-object p1, p0, Lo/ViewPropertyAnimationFactory$a;->write:Lo/ViewPropertyAnimationFactory$invoke;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/ViewPropertyAnimationFactory$a;->write:Lo/ViewPropertyAnimationFactory$invoke;

    invoke-virtual {v0}, Lo/getOnBackPressedDispatcherannotations;->remove()V

    return-void
.end method
