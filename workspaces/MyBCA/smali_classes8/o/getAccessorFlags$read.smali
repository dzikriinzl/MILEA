.class final Lo/getAccessorFlags$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccessorFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lo/getAccessorFlags;

.field invoke:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lo/getAccessorFlags;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lo/getAccessorFlags$read;->a:Lo/getAccessorFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getAccessorFlags;B)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lo/getAccessorFlags$read;-><init>(Lo/getAccessorFlags;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 518
    iget-object v0, p0, Lo/getAccessorFlags$read;->a:Lo/getAccessorFlags;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lo/readBuiltinsPackageFragment;

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 522
    invoke-static {}, Landroidx/core/view/ViewCompat;->write()I

    move-result v0

    .line 523
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 525
    :cond_0
    iget-object v0, p0, Lo/getAccessorFlags$read;->a:Lo/getAccessorFlags;

    .line 1060
    iget-object v0, v0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 525
    move-object v1, p2

    check-cast v1, Lo/readBuiltinsPackageFragment;

    .line 2075
    iget-object v2, v0, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    invoke-interface {v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    invoke-interface {v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2077
    invoke-virtual {v0, v1}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;)Z

    .line 2079
    :cond_1
    new-instance v2, Lo/JvmProtoBufJvmFieldSignature$5;

    invoke-direct {v2, v0}, Lo/JvmProtoBufJvmFieldSignature$5;-><init>(Lo/JvmProtoBufJvmFieldSignature;)V

    invoke-interface {v1, v2}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->setInternalOnCheckedChangeListener(Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;)V

    .line 528
    :cond_2
    iget-object v0, p0, Lo/getAccessorFlags$read;->invoke:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    .line 529
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 535
    iget-object v0, p0, Lo/getAccessorFlags$read;->a:Lo/getAccessorFlags;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lo/readBuiltinsPackageFragment;

    if-eqz v1, :cond_0

    .line 3060
    iget-object v0, v0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 536
    move-object v1, p2

    check-cast v1, Lo/readBuiltinsPackageFragment;

    const/4 v2, 0x0

    .line 4090
    invoke-interface {v1, v2}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->setInternalOnCheckedChangeListener(Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;)V

    .line 4091
    iget-object v2, v0, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    invoke-interface {v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    iget-object v0, v0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-interface {v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 539
    :cond_0
    iget-object v0, p0, Lo/getAccessorFlags$read;->invoke:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 540
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
