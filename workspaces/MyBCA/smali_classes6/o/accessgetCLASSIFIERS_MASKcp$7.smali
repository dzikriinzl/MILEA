.class final Lo/accessgetCLASSIFIERS_MASKcp$7;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 4

    .line 1148
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->IconCompatParcelizer()D

    move-result-wide v0

    double-to-float v0, v0

    .line 2279
    iget-boolean v1, p1, Lo/SamConversionResolverImpl;->invoke:Z

    if-nez v1, :cond_1

    .line 1150
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3507
    iget v0, p1, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p1, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p1, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p1, p1, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v0, v2, v3, p1}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 1152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1154
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 4163
    invoke-virtual {p1, p2}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer(Ljava/lang/Number;)Lo/getFullyExcludedDescriptorKinds;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "JsonAdapter(Float)"

    return-object v0
.end method
