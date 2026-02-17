.class final Lo/getMultiFieldValueClassUnderlyingType;
.super Lo/FunctionClassKindCompanion;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/getFunctionClassKind;

.field private final a:Ljava/util/List;

.field private final invoke:Landroidx/fragment/app/Fragment;

.field private write:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/FunctionClassKindCompanion;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->a:Ljava/util/List;

    iput-object p1, p0, Lo/getMultiFieldValueClassUnderlyingType;->invoke:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic a(Lo/getMultiFieldValueClassUnderlyingType;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMultiFieldValueClassUnderlyingType;->write:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/getMultiFieldValueClassUnderlyingType;->AudioAttributesCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->write:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->RemoteActionCompatParcelizer:Lo/getFunctionClassKind;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/getMultiFieldValueClassUnderlyingType;->read()Lo/isDenotable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->write:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lo/access10802;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->write:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/access9700;->read(Landroid/content/Context;Lo/access10802$write;)Lo/access9600;

    move-result-object v0

    iget-object v1, p0, Lo/getMultiFieldValueClassUnderlyingType;->write:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/access9600;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lo/getMultiFieldValueClassUnderlyingType;->RemoteActionCompatParcelizer:Lo/getFunctionClassKind;

    .line 5
    new-instance v2, Lo/getFunctionList;

    iget-object v3, p0, Lo/getMultiFieldValueClassUnderlyingType;->invoke:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lo/getFunctionList;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    invoke-interface {v1, v2}, Lo/getFunctionClassKind;->a(Lo/isDenotable;)V

    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access10800;

    .line 7
    invoke-virtual {p0}, Lo/getMultiFieldValueClassUnderlyingType;->read()Lo/isDenotable;

    move-result-object v2

    check-cast v2, Lo/getFunctionList;

    invoke-virtual {v2, v1}, Lo/getFunctionList;->a(Lo/access10800;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getMultiFieldValueClassUnderlyingType;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_1
    return-void
.end method

.method public final a(Lo/getFunctionClassKind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getMultiFieldValueClassUnderlyingType;->RemoteActionCompatParcelizer:Lo/getFunctionClassKind;

    invoke-virtual {p0}, Lo/getMultiFieldValueClassUnderlyingType;->AudioAttributesCompatParcelizer()V

    return-void
.end method
