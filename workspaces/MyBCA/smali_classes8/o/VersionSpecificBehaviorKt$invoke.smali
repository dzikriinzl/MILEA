.class final Lo/VersionSpecificBehaviorKt$invoke;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VersionSpecificBehaviorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Landroid/graphics/Rect;

.field final synthetic write:Lo/VersionSpecificBehaviorKt;


# direct methods
.method constructor <init>(Lo/VersionSpecificBehaviorKt;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 570
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->invoke:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 574
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 1058
    iget-object p1, p1, Lo/VersionSpecificBehaviorKt;->a:Lo/BitEncoding;

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 2058
    iget-object p1, p1, Lo/VersionSpecificBehaviorKt;->RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-nez p1, :cond_1

    .line 579
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    iget-object v1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 3058
    iget-object v1, v1, Lo/VersionSpecificBehaviorKt;->a:Lo/BitEncoding;

    .line 579
    invoke-direct {v0, v1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 4058
    iput-object v0, p1, Lo/VersionSpecificBehaviorKt;->RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 582
    :cond_1
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 5058
    iget-object p1, p1, Lo/VersionSpecificBehaviorKt;->read:Landroid/graphics/RectF;

    .line 582
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt$invoke;->invoke:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 583
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 6058
    iget-object p1, p1, Lo/VersionSpecificBehaviorKt;->RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 583
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt$invoke;->invoke:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 584
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt$invoke;->write:Lo/VersionSpecificBehaviorKt;

    .line 7058
    iget-object p1, p1, Lo/VersionSpecificBehaviorKt;->RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 584
    invoke-virtual {p1, p2}, Lo/ensureSubstringIndexIsMutable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
