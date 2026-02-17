.class final Lo/getFunctionNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSubstitutedValueParameters;


# instance fields
.field private read:[Lo/getSubstitutedValueParameters;


# direct methods
.method varargs constructor <init>([Lo/getSubstitutedValueParameters;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getFunctionNames;->read:[Lo/getSubstitutedValueParameters;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Class;)Lo/performOverriddenLazyCalculationIfNeeded;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/performOverriddenLazyCalculationIfNeeded;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getFunctionNames;->read:[Lo/getSubstitutedValueParameters;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lo/getSubstitutedValueParameters;->write(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lo/getSubstitutedValueParameters;->read(Ljava/lang/Class;)Lo/performOverriddenLazyCalculationIfNeeded;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No factory is available for message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/getFunctionNames;->read:[Lo/getSubstitutedValueParameters;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 11
    invoke-interface {v4, p1}, Lo/getSubstitutedValueParameters;->write(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
