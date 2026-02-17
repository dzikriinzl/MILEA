.class final Lo/accessgetCLASSIFIERS_MASKcp$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 2

    .line 1187
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 2

    .line 185
    check-cast p2, Ljava/lang/Long;

    .line 2191
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer(J)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "JsonAdapter(Long)"

    return-object v0
.end method
