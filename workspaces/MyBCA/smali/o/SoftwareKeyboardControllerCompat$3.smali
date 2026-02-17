.class final Lo/SoftwareKeyboardControllerCompat$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareKeyboardControllerCompat;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/onProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/onProgress;",
        "invoke",
        "()Lo/onProgress;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $write:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SoftwareKeyboardControllerCompat$3;->$write:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/SoftwareKeyboardControllerCompat$3;->invoke()Lo/onProgress;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/onProgress;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/SoftwareKeyboardControllerCompat$3;->$write:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Lo/onApplyWindowInsets;->invoke(Landroidx/lifecycle/ViewModelStoreOwner;)Lo/onProgress;

    move-result-object v0

    return-object v0
.end method
