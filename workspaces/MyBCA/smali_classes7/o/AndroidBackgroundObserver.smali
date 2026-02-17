.class public final synthetic Lo/AndroidBackgroundObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidBackgroundObserver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AndroidBackgroundObserver;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v5, 0xe0879d4

    const v3, -0xe0879ce

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/control/DebitCardControlFragment;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
