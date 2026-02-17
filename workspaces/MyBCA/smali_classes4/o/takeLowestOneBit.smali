.class public final synthetic Lo/takeLowestOneBit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/checkIsPrimaryKey;

.field public final synthetic write:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/checkIsPrimaryKey;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takeLowestOneBit;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/takeLowestOneBit;->read:Lo/checkIsPrimaryKey;

    iput-object p3, p0, Lo/takeLowestOneBit;->write:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/takeLowestOneBit;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/takeLowestOneBit;->read:Lo/checkIsPrimaryKey;

    iget-object v2, p0, Lo/takeLowestOneBit;->write:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v1, v2, p1}, Lo/shr$write$write;->write(Landroidx/navigation/NavController;Lo/checkIsPrimaryKey;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
