.class public final synthetic Lo/ModalBottomSheetKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    check-cast p1, Lo/isDirectoryPickerSupported;

    invoke-static {v0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a(Lo/mutateWith;Lo/isDirectoryPickerSupported;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
