.class public final Lo/handleOnBackStarted$a;
.super Lo/setEnabled;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setEnabled$read;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/invalidateOptionsMenu;

.field private final invoke:Landroid/content/Context;

.field final synthetic read:Lo/handleOnBackStarted;


# direct methods
.method public constructor <init>(Lo/handleOnBackStarted;Landroid/content/Context;Lo/setEnabled$read;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    invoke-direct {p0}, Lo/setEnabled;-><init>()V

    .line 987
    iput-object p2, p0, Lo/handleOnBackStarted$a;->invoke:Landroid/content/Context;

    .line 988
    iput-object p3, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    .line 989
    new-instance p1, Lo/invalidateOptionsMenu;

    invoke-direct {p1, p2}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2236
    iput p2, p1, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer:I

    .line 990
    iput-object p1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 991
    invoke-virtual {p1, p0}, Lo/invalidateOptionsMenu;->invoke(Lo/invalidateOptionsMenu$write;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    .line 11370
    iget-boolean v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    .line 6131
    iget-object v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 1035
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 9081
    iget-boolean v1, v0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 9082
    iput-boolean v1, v0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 9083
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 9084
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1044
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    iget-object v1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    invoke-interface {v0, p0, v1}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    iget-object v0, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 10089
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 10091
    iget-boolean v1, v0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_2

    .line 10092
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 10093
    iget-boolean v1, v0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1046
    iget-object v1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 11089
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 11091
    iget-boolean v3, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_3

    .line 11092
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 11093
    iget-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v1, v2}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 1047
    :cond_3
    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    .line 7127
    iget-object v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14072
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 0

    .line 1141
    iget-object p1, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    if-nez p1, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lo/setEnabled;->AudioAttributesImplBaseParcelizer()V

    .line 1145
    iget-object p1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Lo/onSupportActionModeStarted;->read()Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 1051
    iget-object v0, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 4081
    iget-boolean v1, v0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4082
    iput-boolean v1, v0, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 4083
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 4084
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1053
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    iget-object v1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    invoke-interface {v0, p0, v1}, Lo/setEnabled$read;->write(Lo/setEnabled;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 5089
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 5091
    iget-boolean v3, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_1

    .line 5092
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 5093
    iget-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v1, v2}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    .line 1055
    iget-object v1, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    .line 6089
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 6091
    iget-boolean v3, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_2

    .line 6092
    iput-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 6093
    iget-boolean v2, v1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v1, v2}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 1056
    :cond_2
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1113
    iget-object p1, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    if-eqz p1, :cond_0

    .line 1114
    invoke-interface {p1, p0, p2}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    .line 1001
    iget-object v0, p0, Lo/handleOnBackStarted$a;->a:Lo/invalidateOptionsMenu;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1097
    invoke-super {p0, p1}, Lo/setEnabled;->a(Z)V

    .line 1098
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitleOptional(Z)V

    return-void
.end method

.method public final invoke()V
    .locals 10

    .line 1006
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-boolean v0, v0, Lo/handleOnBackStarted;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-boolean v1, v1, Lo/handleOnBackStarted;->MediaDescriptionCompat:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/handleOnBackStarted;->read(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iput-object p0, v0, Lo/handleOnBackStarted;->AudioAttributesImplBaseParcelizer:Lo/setEnabled;

    .line 1019
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v1, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    iput-object v1, v0, Lo/handleOnBackStarted;->IconCompatParcelizer:Lo/setEnabled$read;

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    invoke-interface {v0, p0}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V

    :goto_0
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesCompatParcelizer:Lo/setEnabled$read;

    .line 1024
    iget-object v1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v4, 0x3ec7ae14    # 0.39f

    const v6, -0x3ec7ae12    # -11.520002f

    invoke-static/range {v3 .. v9}, Lo/handleOnBackStarted;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1027
    iget-object v1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v1, v1, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v1}, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer()V

    .line 1028
    iget-object v1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v1, v1, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    iget-object v2, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-boolean v2, v2, Lo/handleOnBackStarted;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v1, v2}, Lo/onWindowStartingSupportActionMode;->setHideOnContentScrollEnabled(Z)V

    .line 1030
    iget-object v1, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iput-object v0, v1, Lo/handleOnBackStarted;->a:Lo/handleOnBackStarted$a;

    return-void
.end method

.method public final invoke(I)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13067
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()Landroid/view/MenuInflater;
    .locals 2

    .line 996
    new-instance v0, Lo/setHasDecor;

    iget-object v1, p0, Lo/handleOnBackStarted$a;->invoke:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final write(Landroid/view/View;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/handleOnBackStarted$a;->read:Lo/handleOnBackStarted;

    iget-object v0, v0, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setCustomView(Landroid/view/View;)V

    .line 1062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/handleOnBackStarted$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method
