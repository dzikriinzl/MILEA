.class public final synthetic Lo/div;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/div;->write:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/div;->write:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, p1}, Lo/lazyOf$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
