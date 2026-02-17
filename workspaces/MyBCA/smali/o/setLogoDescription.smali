.class public final Lo/setLogoDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLogoDescription$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;

.field private final write:Lo/getRecomposeScopeIdentityannotations;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setLogoDescription;->a:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lo/setLogoDescription;->read:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 66
    :goto_0
    iput-boolean v0, p0, Lo/setLogoDescription;->AudioAttributesImplApi26Parcelizer:Z

    .line 67
    iput p1, p0, Lo/setLogoDescription;->AudioAttributesCompatParcelizer:I

    .line 68
    iput-object p2, p0, Lo/setLogoDescription;->write:Lo/getRecomposeScopeIdentityannotations;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    .line 114
    sget-object v0, Lo/setLogoDescription;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lo/ComposableSingletonsCompositionKtlambda21;)Z
    .locals 3

    .line 177
    iget-object v0, p0, Lo/setLogoDescription;->write:Lo/getRecomposeScopeIdentityannotations;

    .line 178
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v1}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 190
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->invoke()Ljava/util/List;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private invoke(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lo/setLogoDescription;->read:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setLogoDescription$read;->cB_(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v1}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    if-nez v1, :cond_1

    .line 149
    :try_start_0
    invoke-static {v0}, Lo/endReusableGroup;->cI_(Landroid/media/EncoderProfiles;)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 157
    :catch_0
    :cond_1
    invoke-direct {p0, p1}, Lo/setLogoDescription;->read(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method private read()Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    .line 125
    sget-object v0, Lo/setLogoDescription;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private read(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget v1, p0, Lo/setLogoDescription;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 172
    invoke-static {p1}, Lo/endReusableGroup;->invoke(Landroid/media/CamcorderProfile;)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 3

    .line 85
    iget-boolean v0, p0, Lo/setLogoDescription;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    iget v0, p0, Lo/setLogoDescription;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    iget-object v0, p0, Lo/setLogoDescription;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/setLogoDescription;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object p1

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lo/setLogoDescription;->invoke(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-direct {p0, v0}, Lo/setLogoDescription;->a(Lo/ComposableSingletonsCompositionKtlambda21;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 100
    invoke-direct {p0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 102
    invoke-direct {p0}, Lo/setLogoDescription;->read()Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 107
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/setLogoDescription;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/setLogoDescription;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
