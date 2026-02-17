.class public interface abstract Lo/performRecompose;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()J
    .locals 2

    .line 62
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getShouldKeepRecomposing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()I
.end method

.method public invoke()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write()Lo/PreconditionsKt;
    .locals 1

    .line 67
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    return-object v0
.end method
