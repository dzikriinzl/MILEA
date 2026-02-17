.class public final synthetic Lo/ItemLoginBindingChildCheckboxBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

.field public final synthetic write:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemLoginBindingChildCheckboxBinding;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/ItemLoginBindingChildCheckboxBinding;->write:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemLoginBindingChildCheckboxBinding;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/ItemLoginBindingChildCheckboxBinding;->write:Lo/MediaMetadataCompat;

    if-eqz v0, :cond_0

    .line 2500
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2501
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2503
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
