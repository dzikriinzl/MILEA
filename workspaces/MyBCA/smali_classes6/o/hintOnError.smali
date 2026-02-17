.class public abstract Lo/hintOnError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SupervisorJob;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v0

    .line 13617
    iget-object v0, v0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lo/DisposableHandle;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v0

    .line 8628
    iget-object v0, v0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    instance-of v1, p1, Lo/SupervisorJob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 189
    :cond_1
    check-cast p1, Lo/SupervisorJob;

    .line 1056
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v1

    .line 2617
    iget-object v1, v1, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v1, v1

    .line 190
    invoke-interface {p1}, Lo/SupervisorJob;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3056
    :cond_2
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v1

    .line 4617
    iget-object v1, v1, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 194
    invoke-virtual {p0, v3}, Lo/hintOnError;->write(I)I

    move-result v4

    invoke-interface {p1, v3}, Lo/SupervisorJob;->write(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 5068
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v4

    .line 6628
    iget-object v4, v4, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    aget-object v4, v4, v3

    .line 194
    invoke-interface {p1, v3}, Lo/SupervisorJob;->a(I)Lo/DisposableHandle;

    move-result-object v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 9056
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v0

    .line 10617
    iget-object v0, v0, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    array-length v0, v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 209
    invoke-virtual {p0, v2}, Lo/hintOnError;->write(I)I

    move-result v3

    mul-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1b

    .line 11068
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v3

    .line 12628
    iget-object v3, v3, Lo/getCancellationException;->AudioAttributesImplBaseParcelizer:[Lo/DisposableHandle;

    aget-object v3, v3, v2

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final read(Lo/DisposableHandle;)I
    .locals 1

    .line 7137
    invoke-virtual {p0}, Lo/hintOnError;->a()Lo/getCancellationException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lo/hintOnError;->write(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 228
    invoke-static {}, Lo/SystemPropsKt__SystemPropsKt;->write()Lo/threadContextElements;

    move-result-object v0

    .line 15255
    iget-object v1, v0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    if-eqz v1, :cond_0

    .line 17128
    iget-object v1, v0, Lo/threadContextElements;->RemoteActionCompatParcelizer:Lo/Mutexdefault;

    .line 14244
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, v0, Lo/threadContextElements;->a:Ljava/util/Locale;

    invoke-interface {v1, p0, v3}, Lo/Mutexdefault;->write(Lo/SupervisorJob;Ljava/util/Locale;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14245
    iget-object v0, v0, Lo/threadContextElements;->a:Ljava/util/Locale;

    invoke-interface {v1, v2, p0, v0}, Lo/Mutexdefault;->invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V

    .line 14246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15256
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
