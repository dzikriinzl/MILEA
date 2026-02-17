.class public final Lo/setCardBackgroundColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lo/setCardBackgroundColor;->write:Landroid/util/Range;

    return-void

    .line 1071
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 47
    iput-object p1, p0, Lo/setCardBackgroundColor;->write:Landroid/util/Range;

    return-void
.end method
