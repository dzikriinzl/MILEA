.class public final Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer$read;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;",
        "",
        "a",
        "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;",
        "invoke",
        "Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;",
        "write",
        "()Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer$read;-><init>()V

    return-void
.end method

.method public static write()Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;
    .locals 1

    .line 217
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;)V

    .line 220
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
