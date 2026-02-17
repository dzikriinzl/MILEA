.class public final Lo/getInlineClassUnderlyingPropertyName;
.super Lo/FunctionClassKindCompanion;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;

.field protected a:Lo/getFunctionClassKind;

.field private final invoke:Landroidx/fragment/app/Fragment;

.field private read:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/FunctionClassKindCompanion;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p1, p0, Lo/getInlineClassUnderlyingPropertyName;->invoke:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic read(Lo/getInlineClassUnderlyingPropertyName;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInlineClassUnderlyingPropertyName;->read:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->AudioAttributesCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->read:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->a:Lo/getFunctionClassKind;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->read()Lo/isDenotable;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->read:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lo/access10802;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->read:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/access9700;->read(Landroid/content/Context;Lo/access10802$write;)Lo/access9600;

    move-result-object v0

    iget-object v1, p0, Lo/getInlineClassUnderlyingPropertyName;->read:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/access9600;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getInlineClassUnderlyingPropertyName;->a:Lo/getFunctionClassKind;

    .line 5
    new-instance v2, Lo/getInlineClassUnderlyingTypeId;

    iget-object v3, p0, Lo/getInlineClassUnderlyingPropertyName;->invoke:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lo/getInlineClassUnderlyingTypeId;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v2}, Lo/getFunctionClassKind;->a(Lo/isDenotable;)V

    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access10902;

    .line 7
    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->read()Lo/isDenotable;

    move-result-object v2

    check-cast v2, Lo/getInlineClassUnderlyingTypeId;

    invoke-virtual {v2, v1}, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer(Lo/access10902;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/util/List;

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
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lo/access10902;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->read()Lo/isDenotable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->read()Lo/isDenotable;

    move-result-object v0

    check-cast v0, Lo/getInlineClassUnderlyingTypeId;

    invoke-virtual {v0, p1}, Lo/getInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer(Lo/access10902;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/getInlineClassUnderlyingPropertyName;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/getFunctionClassKind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getInlineClassUnderlyingPropertyName;->a:Lo/getFunctionClassKind;

    invoke-virtual {p0}, Lo/getInlineClassUnderlyingPropertyName;->AudioAttributesCompatParcelizer()V

    return-void
.end method
