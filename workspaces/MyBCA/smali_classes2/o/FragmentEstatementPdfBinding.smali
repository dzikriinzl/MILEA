.class public final synthetic Lo/FragmentEstatementPdfBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Landroidx/fragment/app/Fragment;

.field public final synthetic write:Lo/FragmentOnBoardingStatementBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentOnBoardingStatementBinding;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentEstatementPdfBinding;->write:Lo/FragmentOnBoardingStatementBinding;

    iput-object p2, p0, Lo/FragmentEstatementPdfBinding;->read:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentEstatementPdfBinding;->write:Lo/FragmentOnBoardingStatementBinding;

    iget-object v1, p0, Lo/FragmentEstatementPdfBinding;->read:Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/FragmentOnBoardingStatementBinding;->a(Lo/FragmentOnBoardingStatementBinding;Landroidx/fragment/app/Fragment;Ljava/util/Map;)V

    return-void
.end method
