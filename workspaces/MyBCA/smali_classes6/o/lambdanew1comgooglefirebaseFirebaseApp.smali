.class public final synthetic Lo/lambdanew1comgooglefirebaseFirebaseApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew1comgooglefirebaseFirebaseApp;->a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;

    iput-object p2, p0, Lo/lambdanew1comgooglefirebaseFirebaseApp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/lambdanew1comgooglefirebaseFirebaseApp;->a:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/TransferSakukuHistoryDetailViewModel;

    iget-object v1, p0, Lo/lambdanew1comgooglefirebaseFirebaseApp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v7, 0xdefb98f

    const v4, -0xdefb98f

    invoke-static/range {v2 .. v8}, Lo/setDataCollectionDefaultEnabled;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
