.class public final synthetic Lo/persistFatalEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/persistFatalEvent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/persistFatalEvent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->write(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
