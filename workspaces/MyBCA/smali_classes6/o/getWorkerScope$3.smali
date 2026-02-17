.class public final Lo/getWorkerScope$3;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWorkerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkerScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getWorkerScope;

.field final synthetic read:Lo/getWorkerScope;


# direct methods
.method public constructor <init>(Lo/getWorkerScope;Lo/getWorkerScope;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/getWorkerScope$3;->a:Lo/getWorkerScope;

    iput-object p2, p0, Lo/getWorkerScope$3;->read:Lo/getWorkerScope;

    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SamConversionResolverImpl;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lo/getWorkerScope$3;->read:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFullyExcludedDescriptorKinds;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->invoke()Lo/getFullyExcludedDescriptorKinds;

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lo/getWorkerScope$3;->read:Lo/getWorkerScope;

    invoke-virtual {v0, p1, p2}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getWorkerScope$3;->read:Lo/getWorkerScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
