.class public final synthetic Lo/emptyProtobufList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

.field public final synthetic write:Lo/getReadingExceptionMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;Lo/getReadingExceptionMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emptyProtobufList;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    iput-object p2, p0, Lo/emptyProtobufList;->write:Lo/getReadingExceptionMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/emptyProtobufList;->invoke:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;

    iget-object v1, p0, Lo/emptyProtobufList;->write:Lo/getReadingExceptionMessage;

    invoke-static {v0, v1}, Lo/getReadingExceptionMessage;->read(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentOrBeneficiaryFormBinding;Lo/getReadingExceptionMessage;)V

    return-void
.end method
