.class public final Lo/SaveableStateRegistry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/setShouldSave;I)Lo/assert;
    .locals 4

    .line 196
    invoke-virtual {p0}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    add-int/2addr v2, p1

    .line 1082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lo/assert;->read(II)Lo/assert;

    move-result-object p0

    return-object p0
.end method
