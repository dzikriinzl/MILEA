.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;
.super Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
