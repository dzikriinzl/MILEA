.class Lo/setOnHierarchyChangeListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnHierarchyChangeListener;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/setOnHierarchyChangeListener;

.field final synthetic write:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/setOnHierarchyChangeListener;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lo/setOnHierarchyChangeListener$3;->read:Lo/setOnHierarchyChangeListener;

    iput-object p2, p0, Lo/setOnHierarchyChangeListener$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/setOnHierarchyChangeListener$3;->write:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/setOnHierarchyChangeListener$3;->invoke:Ljava/lang/Object;

    iput-object p5, p0, Lo/setOnHierarchyChangeListener$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/setOnHierarchyChangeListener$3;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object p7, p0, Lo/setOnHierarchyChangeListener$3;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 267
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 254
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$3;->read:Lo/setOnHierarchyChangeListener;

    iget-object v2, p0, Lo/setOnHierarchyChangeListener$3;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/setOnHierarchyChangeListener;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    :cond_0
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$3;->invoke:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 258
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$3;->read:Lo/setOnHierarchyChangeListener;

    iget-object v2, p0, Lo/setOnHierarchyChangeListener$3;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/setOnHierarchyChangeListener;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lo/setOnHierarchyChangeListener$3;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 261
    iget-object v1, p0, Lo/setOnHierarchyChangeListener$3;->read:Lo/setOnHierarchyChangeListener;

    iget-object v2, p0, Lo/setOnHierarchyChangeListener$3;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/setOnHierarchyChangeListener;->write(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
