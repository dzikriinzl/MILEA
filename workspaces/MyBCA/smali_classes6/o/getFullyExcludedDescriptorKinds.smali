.class public abstract Lo/getFullyExcludedDescriptorKinds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field AudioAttributesCompatParcelizer:[I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field invoke:I

.field read:Ljava/lang/String;

.field write:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    const/16 v0, 0x20

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    .line 133
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lo/getFullyExcludedDescriptorKinds;->invoke:I

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Z
    .locals 5

    .line 184
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 190
    array-length v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    .line 191
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v1, v0

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    array-length v1, v0

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    .line 193
    instance-of v0, p0, Lo/accessgetScopesp;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p0

    check-cast v0, Lo/accessgetScopesp;

    iget-object v1, v0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget-object v3, v0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    array-length v3, v3

    shl-int/2addr v3, v2

    .line 195
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    :cond_1
    return v2

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract RemoteActionCompatParcelizer(J)Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Number;)Lo/getFullyExcludedDescriptorKinds;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a()Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract invoke()Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract invoke(Z)Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract read()Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract read(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract write()Lo/getFullyExcludedDescriptorKinds;
.end method

.method public abstract write(D)Lo/getFullyExcludedDescriptorKinds;
.end method
