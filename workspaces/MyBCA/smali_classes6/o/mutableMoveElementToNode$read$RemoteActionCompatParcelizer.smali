.class public final Lo/mutableMoveElementToNode$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveElementToNode$read;->write(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;
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

    iput-object p1, p0, Lo/mutableMoveElementToNode$read$RemoteActionCompatParcelizer;->a:Lo/PersistentHashMapKeys;

    .line 119
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

    .line 123
    iget-object p1, p0, Lo/mutableMoveElementToNode$read$RemoteActionCompatParcelizer;->a:Lo/PersistentHashMapKeys;

    invoke-virtual {p1}, Lo/PersistentHashMapKeys;->disposeComposition()V

    return-void
.end method
