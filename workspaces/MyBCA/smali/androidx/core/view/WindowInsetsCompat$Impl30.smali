.class Landroidx/core/view/WindowInsetsCompat$Impl30;
.super Landroidx/core/view/WindowInsetsCompat$Impl29;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl30"
.end annotation


# static fields
.field static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1350
    invoke-static {}, Lo/setWriteObserver;->write()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->write(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1353
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl30;)V
    .locals 0

    .line 1357
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V

    return-void
.end method


# virtual methods
.method final copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .locals 1

    .line 1363
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl30;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1364
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setWriteObserver;->iB_(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1363
    invoke-static {p1}, Landroidx/core/graphics/Insets;->hJ_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .locals 1

    .line 1371
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl30;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1372
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setWriteObserver;->hY_(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1371
    invoke-static {p1}, Landroidx/core/graphics/Insets;->hJ_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public isVisible(I)Z
    .locals 1

    .line 1378
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl30;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setWriteObserver;->invoke(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
