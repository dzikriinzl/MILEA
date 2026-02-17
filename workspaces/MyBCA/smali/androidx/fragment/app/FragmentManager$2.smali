.class final Landroidx/fragment/app/FragmentManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putExtraData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 668
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lo/setStatusBarBackgroundResource;
    .locals 1

    .line 672
    new-instance v0, Lo/setPositionProvider;

    invoke-direct {v0, p1}, Lo/setPositionProvider;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
