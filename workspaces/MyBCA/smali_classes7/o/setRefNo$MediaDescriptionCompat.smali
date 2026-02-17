.class final synthetic Lo/setRefNo$MediaDescriptionCompat;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRefNo;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setUnitTrustCode<",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/setRefNo;

    const-string v4, "read"

    const-string v5, "read(Lo/setUnitTrustCode;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lo/setUnitTrustCode;

    invoke-virtual {p0, p1}, Lo/setRefNo$MediaDescriptionCompat;->read(Lo/setUnitTrustCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/setUnitTrustCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUnitTrustCode<",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/setRefNo$MediaDescriptionCompat;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/setRefNo;

    invoke-static {v0, p1}, Lo/setRefNo;->write(Lo/setRefNo;Lo/setUnitTrustCode;)V

    return-void
.end method
