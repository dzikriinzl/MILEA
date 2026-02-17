.class public final synthetic Lo/setNotesV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/initializer/KmpInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotesV2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setNotesV2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/initializer/KmpInitializer;

    check-cast p1, Lo/minByOrNullxTcfx_M;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v5, -0x6d6eee5b

    const v6, 0x6d6eee5c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/initializer/KmpInitializer;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
