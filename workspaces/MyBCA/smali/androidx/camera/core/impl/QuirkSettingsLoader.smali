.class public final Landroidx/camera/core/impl/QuirkSettingsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
        "Landroid/content/Context;",
        "Lo/getCompoundKeyHashannotations;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/ComposeVersion;",
            ">;"
        }
    .end annotation

    .line 208
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 209
    const-class v0, Lo/ComposeVersion;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/ComposeVersion;",
            ">;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 194
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 195
    invoke-static {v3}, Landroidx/camera/core/impl/QuirkSettingsLoader;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static read(Landroid/content/Context;)Lo/getCompoundKeyHashannotations;
    .locals 5

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v1

    .line 1150
    :cond_0
    const-string v2, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1151
    const-string v3, "androidx.camera.core.quirks.FORCE_ENABLED"

    invoke-static {p0, v0, v3}, Landroidx/camera/core/impl/QuirkSettingsLoader;->read(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1152
    const-string v4, "androidx.camera.core.quirks.FORCE_DISABLED"

    invoke-static {p0, v0, v4}, Landroidx/camera/core/impl/QuirkSettingsLoader;->read(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1156
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    new-instance v0, Lo/getCompoundKeyHashannotations$invoke;

    invoke-direct {v0}, Lo/getCompoundKeyHashannotations$invoke;-><init>()V

    .line 2206
    iput-boolean v2, v0, Lo/getCompoundKeyHashannotations$invoke;->a:Z

    .line 1161
    invoke-static {v3}, Landroidx/camera/core/impl/QuirkSettingsLoader;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 3215
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lo/getCompoundKeyHashannotations$invoke;->invoke:Ljava/util/Set;

    .line 1162
    invoke-static {p0}, Landroidx/camera/core/impl/QuirkSettingsLoader;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 4224
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lo/getCompoundKeyHashannotations$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 5235
    new-instance p0, Lo/getCompoundKeyHashannotations;

    iget-boolean v2, v0, Lo/getCompoundKeyHashannotations$invoke;->a:Z

    iget-object v3, v0, Lo/getCompoundKeyHashannotations$invoke;->invoke:Ljava/util/Set;

    iget-object v0, v0, Lo/getCompoundKeyHashannotations$invoke;->RemoteActionCompatParcelizer:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lo/getCompoundKeyHashannotations;-><init>(ZLjava/util/Set;Ljava/util/Set;B)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static read(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 180
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 183
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 187
    :catch_0
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->read(Landroid/content/Context;)Lo/getCompoundKeyHashannotations;

    move-result-object p1

    return-object p1
.end method
