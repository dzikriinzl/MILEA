.class final Lo/accessgetCLASSIFIERS_MASKcp$2;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 3

    const/16 v0, -0x80

    const/16 v1, 0xff

    .line 1101
    const-string v2, "a byte"

    invoke-static {p1, v2, v0, v1}, Lo/accessgetCLASSIFIERS_MASKcp;->read(Lo/SamConversionResolverImpl;Ljava/lang/String;II)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p2, Ljava/lang/Byte;

    .line 2105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer(J)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "JsonAdapter(Byte)"

    return-object v0
.end method
