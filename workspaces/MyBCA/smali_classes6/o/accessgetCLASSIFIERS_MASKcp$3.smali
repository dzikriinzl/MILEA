.class final Lo/accessgetCLASSIFIERS_MASKcp$3;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkerScope<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 0

    .line 1215
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 2219
    invoke-virtual {p1, p2}, Lo/getFullyExcludedDescriptorKinds;->read(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
