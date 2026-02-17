.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SoftwareKeyboardControllerCompat$read;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$write;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final write:Landroidx/core/view/SoftwareKeyboardControllerCompat$read;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat$read;

    return-void

    .line 50
    :cond_0
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$write;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$write;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat$read;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat$read;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$read;->write()V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->write:Landroidx/core/view/SoftwareKeyboardControllerCompat$read;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$read;->read()V

    return-void
.end method
