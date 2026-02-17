.class public final synthetic Lo/ModalBottomSheetKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda0;->a:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetKtExternalSyntheticLambda0;->a:Lo/mutateWith;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
