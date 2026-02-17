.class public final Lo/setExpandActivityOverflowButtonContentDescription;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static final read:Ljava/lang/Object;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/res/Resources;

.field private final invoke:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setExpandActivityOverflowButtonContentDescription;->read:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->invoke:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->invoke:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
