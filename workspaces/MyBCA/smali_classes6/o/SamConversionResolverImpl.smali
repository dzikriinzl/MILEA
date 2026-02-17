.class public abstract Lo/SamConversionResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SamConversionResolverImpl$write;,
        Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field a:[Ljava/lang/String;

.field invoke:Z

.field read:[I

.field write:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 201
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SamConversionResolverImpl;->write:[I

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    .line 203
    new-array v0, v0, [I

    iput-object v0, p0, Lo/SamConversionResolverImpl;->read:[I

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract AudioAttributesImplBaseParcelizer()J
.end method

.method public abstract IconCompatParcelizer()D
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
.end method

.method abstract MediaBrowserCompatItemReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract MediaDescriptionCompat()V
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a(Lo/SamConversionResolverImpl$write;)I
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract a()V
.end method

.method final invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    iget p1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v3, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {p1, v1, v2, v3}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract invoke()V
.end method

.method public abstract read()V
.end method

.method public abstract write(Lo/SamConversionResolverImpl$write;)I
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method final write(I)V
    .locals 4

    .line 217
    iget v0, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/SamConversionResolverImpl;->write:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 221
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SamConversionResolverImpl;->write:[I

    .line 222
    iget-object v0, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lo/SamConversionResolverImpl;->read:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SamConversionResolverImpl;->read:[I

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Nesting too deep at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    iget v0, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v3, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v0, v1, v2, v3}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/SamConversionResolverImpl;->write:[I

    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract write()Z
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
