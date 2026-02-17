.class public final Lo/calculateSize$write;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/calculateSize;

.field final synthetic read:Lo/calculateSize;

.field final synthetic write:Lo/fillPath;


# direct methods
.method public constructor <init>(Lo/calculateSize;Lo/fillPath;Lo/calculateSize;)V
    .locals 0

    iput-object p1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    iput-object p2, p0, Lo/calculateSize$write;->write:Lo/fillPath;

    iput-object p3, p0, Lo/calculateSize$write;->read:Lo/calculateSize;

    .line 1135
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 4

    .line 1140
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 1146
    iget-object p1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-static {p1}, Lo/calculateSize;->read(Lo/calculateSize;)Lo/collisionGet;

    move-result-object p1

    invoke-virtual {p1}, Lo/collisionGet;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1147
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->IMediaControllerCallback(Z)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lo/calculateSize$write;->write:Lo/fillPath;

    .line 1151
    sget-object v0, Lo/calculateSize$write$4;->write:Lo/calculateSize$write$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lo/PersistentOrderedMapValuesIterator;->write(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2092
    iget p1, p1, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1154
    iget-object v1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1156
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1158
    :cond_3
    iget-object v1, p0, Lo/calculateSize$write;->read:Lo/calculateSize;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lo/ZIndexElement;->write(Landroid/view/View;I)V

    .line 1159
    iget-object p1, p0, Lo/calculateSize$write;->write:Lo/fillPath;

    .line 3092
    iget p1, p1, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1162
    iget-object v1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-static {v1}, Lo/calculateSize;->read(Lo/calculateSize;)Lo/collisionGet;

    move-result-object v1

    invoke-virtual {v1}, Lo/collisionGet;->write()Landroidx/collection/MutableIntIntMap;

    move-result-object v1

    .line 4332
    invoke-virtual {v1, p1}, Lo/setValidSnapshotId;->read(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 4334
    iget-object v1, v1, Lo/setValidSnapshotId;->values:[I

    aget v1, v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_6

    .line 1164
    iget-object v2, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-virtual {v2}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v2

    invoke-static {v2, v1}, Lo/elementAtIndex;->invoke(Lo/updateNodeAtIndex;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1169
    invoke-virtual {p2, v2}, Lo/ZIndexElement;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)V

    goto :goto_2

    .line 1173
    :cond_5
    iget-object v2, p0, Lo/calculateSize$write;->read:Lo/calculateSize;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2, v1}, Lo/ZIndexElement;->invoke(Landroid/view/View;I)V

    .line 1175
    :goto_2
    iget-object v1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    .line 1176
    invoke-virtual {p2}, Lo/ZIndexElement;->accessensureViewModelStore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1177
    iget-object v3, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-static {v3}, Lo/calculateSize;->read(Lo/calculateSize;)Lo/collisionGet;

    move-result-object v3

    invoke-virtual {v3}, Lo/collisionGet;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-static {v1, p1, v2, v3}, Lo/calculateSize;->read(Lo/calculateSize;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1182
    :cond_6
    iget-object v1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-static {v1}, Lo/calculateSize;->read(Lo/calculateSize;)Lo/collisionGet;

    move-result-object v1

    invoke-virtual {v1}, Lo/collisionGet;->invoke()Landroidx/collection/MutableIntIntMap;

    move-result-object v1

    .line 5332
    invoke-virtual {v1, p1}, Lo/setValidSnapshotId;->read(I)I

    move-result v2

    if-ltz v2, :cond_7

    .line 5334
    iget-object v1, v1, Lo/setValidSnapshotId;->values:[I

    aget v1, v1, v2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_9

    .line 1184
    iget-object v0, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-virtual {v0}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v0

    invoke-static {v0, v1}, Lo/elementAtIndex;->invoke(Lo/updateNodeAtIndex;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1186
    invoke-virtual {p2, v0}, Lo/ZIndexElement;->IconCompatParcelizer(Landroid/view/View;)V

    goto :goto_4

    .line 1188
    :cond_8
    iget-object v0, p0, Lo/calculateSize$write;->read:Lo/calculateSize;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lo/ZIndexElement;->a(Landroid/view/View;I)V

    .line 1190
    :goto_4
    iget-object v0, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    .line 1191
    invoke-virtual {p2}, Lo/ZIndexElement;->accessensureViewModelStore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 1192
    iget-object v1, p0, Lo/calculateSize$write;->invoke:Lo/calculateSize;

    invoke-static {v1}, Lo/calculateSize;->read(Lo/calculateSize;)Lo/collisionGet;

    move-result-object v1

    invoke-virtual {v1}, Lo/collisionGet;->a()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v0, p1, p2, v1}, Lo/calculateSize;->read(Lo/calculateSize;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
