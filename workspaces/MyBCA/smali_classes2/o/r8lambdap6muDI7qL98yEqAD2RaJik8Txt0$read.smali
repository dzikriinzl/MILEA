.class public final Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/generalCallError$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0;->read(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/createNewCall;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/r8lambdap6muDI7qL98yEqAD2RaJik8Txt0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
