.class final Lo/getValidSnapshotWriteCount$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getResultHash;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getValidSnapshotWriteCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field private read:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/getValidSnapshotWriteCount;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/view/View;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lo/getValidSnapshotWriteCount$4;->read:Landroid/graphics/drawable/Drawable;

    .line 453
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    .line 1424
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->read:Z

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    .line 2183
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->a:Z

    return v0
.end method

.method public final write()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->read:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final write(IIII)V
    .locals 2

    .line 468
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    iget-object v0, v0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v0, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    iget-object v1, v0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    iget-object v1, v1, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    iget-object v1, v1, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lo/getValidSnapshotWriteCount$4;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    iget-object v1, v1, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lo/getValidSnapshotWriteCount;->write(Lo/getValidSnapshotWriteCount;IIII)V

    return-void
.end method
