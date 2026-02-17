.class public final Lo/getDefaultViewModelProviderFactory;
.super Lo/onBackPressed;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onBackPressed<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I = 0x8


# instance fields
.field private final invoke:Lo/addOnNewIntentListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addOnNewIntentListener<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/addOnNewIntentListener;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addOnNewIntentListener<",
            "TI;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lo/onBackPressed;-><init>()V

    .line 121
    iput-object p1, p0, Lo/getDefaultViewModelProviderFactory;->invoke:Lo/addOnNewIntentListener;

    .line 122
    iput-object p2, p0, Lo/getDefaultViewModelProviderFactory;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/removeValueruntime_release;",
            ")V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/getDefaultViewModelProviderFactory;->invoke:Lo/addOnNewIntentListener;

    .line 1150
    iget-object v0, v0, Lo/addOnNewIntentListener;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Launcher has not been initialized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
