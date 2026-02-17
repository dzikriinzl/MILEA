.class public final synthetic Lo/ModalBottomSheetKtExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda13;->a:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda13;->a:Lo/mutateWith;

    invoke-static {v0}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$RemoteActionCompatParcelizer;->read(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
