.class public final Lo/loadTypeParameter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Lo/computeClassifierDescriptor;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to absolute Orientation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 61
    :cond_1
    sget-object p0, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    check-cast p0, Lo/computeClassifierDescriptor;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lo/computeClassifierDescriptor$read$read;->INSTANCE:Lo/computeClassifierDescriptor$read$read;

    check-cast p0, Lo/computeClassifierDescriptor;

    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$read;->INSTANCE:Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer$read;

    check-cast p0, Lo/computeClassifierDescriptor;

    return-object p0

    .line 58
    :cond_4
    :goto_0
    sget-object p0, Lo/computeClassifierDescriptor$read$a;->INSTANCE:Lo/computeClassifierDescriptor$read$a;

    check-cast p0, Lo/computeClassifierDescriptor;

    return-object p0
.end method
