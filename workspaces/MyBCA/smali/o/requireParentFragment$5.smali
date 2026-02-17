.class final Lo/requireParentFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireParentFragment;->invoke(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic read:Lo/requireParentFragment;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/requireParentFragment;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/requireParentFragment$5;->read:Lo/requireParentFragment;

    iput-object p2, p0, Lo/requireParentFragment$5;->write:Landroid/view/View;

    iput-object p3, p0, Lo/requireParentFragment$5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 3

    .line 168
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    .line 169
    iget-object p1, p0, Lo/requireParentFragment$5;->write:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lo/requireParentFragment$5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 172
    iget-object v2, p0, Lo/requireParentFragment$5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 162
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    .line 163
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
