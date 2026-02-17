.class public final synthetic Lo/setDesignInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic read:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDesignInformation;->read:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDesignInformation;->read:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->read(Ljava/lang/Integer;)V

    return-void
.end method
