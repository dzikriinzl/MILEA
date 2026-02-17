.class final Lo/addOnTrimMemoryListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "read",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/onRequestPermissionsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $a:Lo/onMenuItemSelected;

.field final synthetic $invoke:Lo/addOnNewIntentListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addOnNewIntentListener<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "TO;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/addOnNewIntentListener;Lo/onMenuItemSelected;Ljava/lang/String;Lo/onRequestPermissionsResult;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addOnNewIntentListener<",
            "TI;>;",
            "Lo/onMenuItemSelected;",
            "Ljava/lang/String;",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addOnTrimMemoryListener$1;->$invoke:Lo/addOnNewIntentListener;

    iput-object p2, p0, Lo/addOnTrimMemoryListener$1;->$a:Lo/onMenuItemSelected;

    iput-object p3, p0, Lo/addOnTrimMemoryListener$1;->$write:Ljava/lang/String;

    iput-object p4, p0, Lo/addOnTrimMemoryListener$1;->$RemoteActionCompatParcelizer:Lo/onRequestPermissionsResult;

    iput-object p5, p0, Lo/addOnTrimMemoryListener$1;->$read:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    .line 1104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/addOnTrimMemoryListener$1;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    .line 103
    iget-object p1, p0, Lo/addOnTrimMemoryListener$1;->$invoke:Lo/addOnNewIntentListener;

    .line 104
    iget-object v0, p0, Lo/addOnTrimMemoryListener$1;->$a:Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/addOnTrimMemoryListener$1;->$write:Ljava/lang/String;

    iget-object v2, p0, Lo/addOnTrimMemoryListener$1;->$RemoteActionCompatParcelizer:Lo/onRequestPermissionsResult;

    new-instance v3, Lo/addOnPictureInPictureModeChangedListener;

    iget-object v4, p0, Lo/addOnTrimMemoryListener$1;->$read:Landroidx/compose/runtime/State;

    invoke-direct {v3, v4}, Lo/addOnPictureInPictureModeChangedListener;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    .line 2147
    iput-object v0, p1, Lo/addOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    .line 105
    iget-object p1, p0, Lo/addOnTrimMemoryListener$1;->$invoke:Lo/addOnNewIntentListener;

    .line 158
    new-instance v0, Lo/addOnTrimMemoryListener$1$write;

    invoke-direct {v0, p1}, Lo/addOnTrimMemoryListener$1$write;-><init>(Lo/addOnNewIntentListener;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method
