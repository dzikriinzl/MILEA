.class final Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final synthetic invoke:Landroidx/fragment/app/FragmentManager;

.field final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0

    .line 3787
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3788
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    .line 3789
    iput p3, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    .line 3790
    iput p4, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->a:I

    return-void
.end method


# virtual methods
.method public final read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3796
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3799
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3800
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3806
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi21Parcelizer;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
