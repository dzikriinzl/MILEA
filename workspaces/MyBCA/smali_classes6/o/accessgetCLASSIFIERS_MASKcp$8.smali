.class final Lo/accessgetCLASSIFIERS_MASKcp$8;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 2

    .line 1134
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->IconCompatParcelizer()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 2

    .line 132
    check-cast p2, Ljava/lang/Double;

    .line 2138
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getFullyExcludedDescriptorKinds;->write(D)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "JsonAdapter(Double)"

    return-object v0
.end method
