.class final Lo/readBuiltinsPackageFragment$4;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readBuiltinsPackageFragment;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;


# direct methods
.method constructor <init>(Lo/readBuiltinsPackageFragment;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lo/readBuiltinsPackageFragment$4;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 422
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$4;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-static {p1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(Lo/readBuiltinsPackageFragment;)Lo/Flags;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$4;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-static {p1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(Lo/readBuiltinsPackageFragment;)Lo/Flags;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ensureSubstringIndexIsMutable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 425
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
