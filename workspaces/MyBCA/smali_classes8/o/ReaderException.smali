.class public final synthetic Lo/ReaderException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

.field public final synthetic write:Lo/getReadingExceptionMessage;


# direct methods
.method public synthetic constructor <init>(Lo/getReadingExceptionMessage;Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReaderException;->write:Lo/getReadingExceptionMessage;

    iput-object p2, p0, Lo/ReaderException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReaderException;->write:Lo/getReadingExceptionMessage;

    iget-object v1, p0, Lo/ReaderException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getReadingExceptionMessage;->invoke(Lo/getReadingExceptionMessage;Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
