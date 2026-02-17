.class public final Lo/populateEventDeviceData;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/FirebaseExecutors;",
        "Lo/FirebaseExecutors;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/populateBinaryImageData;


# direct methods
.method public constructor <init>(Lo/populateBinaryImageData;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 9
    iput-object p1, p0, Lo/populateEventDeviceData;->RemoteActionCompatParcelizer:Lo/populateBinaryImageData;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 9
    check-cast p1, Lo/FirebaseExecutors;

    .line 1013
    iget-object v0, p0, Lo/populateEventDeviceData;->RemoteActionCompatParcelizer:Lo/populateBinaryImageData;

    invoke-interface {v0, p1}, Lo/populateBinaryImageData;->write(Lo/FirebaseExecutors;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
