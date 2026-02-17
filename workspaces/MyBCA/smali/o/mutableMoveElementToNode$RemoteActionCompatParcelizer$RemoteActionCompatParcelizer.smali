.class public final Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;->write(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/PersistentHashMapKeys;


# direct methods
.method constructor <init>(Lo/PersistentHashMapKeys;)V
    .locals 0

    iput-object p1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lo/PersistentHashMapKeys;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lo/PersistentHashMapKeys;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/customview/poolingcontainer/PoolingContainer;->invoke(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lo/PersistentHashMapKeys;

    invoke-virtual {p1}, Lo/PersistentHashMapKeys;->disposeComposition()V

    :cond_0
    return-void
.end method
