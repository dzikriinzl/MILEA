.class public final synthetic Lo/lambdasubmitTask3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasubmitTask3;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdasubmitTask3;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
