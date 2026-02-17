.class public final Lo/onSurfaceDestroyed$read;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSurfaceDestroyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/onSurfaceDestroyed;


# direct methods
.method constructor <init>(Lo/onSurfaceDestroyed;)V
    .locals 0

    iput-object p1, p0, Lo/onSurfaceDestroyed$read;->invoke:Lo/onSurfaceDestroyed;

    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/onSurfaceDestroyed$read;->invoke:Lo/onSurfaceDestroyed;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void
.end method
