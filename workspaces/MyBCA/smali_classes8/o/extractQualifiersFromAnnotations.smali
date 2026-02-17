.class public Lo/extractQualifiersFromAnnotations;
.super Lo/JavaAnnotationAsAnnotationArgument;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/toIndexedlambda23lambda22<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/extractQualifiersFromAnnotations<",
        "TMessageType;TBuilderType;>;>",
        "Lo/JavaAnnotationAsAnnotationArgument<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/toIndexedlambda23lambda22;

.field protected write:Lo/toIndexedlambda23lambda22;


# direct methods
.method public constructor <init>(Lo/toIndexedlambda23lambda22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/JavaAnnotationAsAnnotationArgument;-><init>()V

    iput-object p1, p0, Lo/extractQualifiersFromAnnotations;->invoke:Lo/toIndexedlambda23lambda22;

    invoke-virtual {p1}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/toIndexedlambda23lambda22;->IMediaSession()Lo/toIndexedlambda23lambda22;

    move-result-object p1

    iput-object p1, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic AudioAttributesCompatParcelizer()Lo/enhanceInflexibledefault;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->RatingCompat()V

    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public synthetic AudioAttributesImplBaseParcelizer()Lo/enhanceInflexibledefault;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    return-object v0
.end method

.method protected IconCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->invoke:Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->IMediaSession()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    iget-object v1, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    invoke-static {v0, v1}, Lo/extractQualifiersFromAnnotations;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    return-void
.end method

.method public final a()Lo/extractQualifiersFromAnnotations;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->invoke:Lo/toIndexedlambda23lambda22;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/extractQualifiersFromAnnotations;

    .line 3
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;

    move-result-object v1

    iput-object v1, v0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    return-object v0
.end method

.method public final bridge synthetic av_()Lo/enhanceInflexibledefault;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public final aw_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/toIndexedlambda23lambda22;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->a()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read()Lo/JavaAnnotationAsAnnotationArgument;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->a()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/toIndexedlambda23lambda22;)Lo/extractQualifiersFromAnnotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->invoke:Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0, p1}, Lo/toIndexedlambda23lambda22;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->IconCompatParcelizer()V

    :cond_0
    iget-object v0, p0, Lo/extractQualifiersFromAnnotations;->write:Lo/toIndexedlambda23lambda22;

    .line 4
    invoke-static {v0, p1}, Lo/extractQualifiersFromAnnotations;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final write()Lo/toIndexedlambda23lambda22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi21Parcelizer()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/toIndexedlambda23lambda22;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Lo/enhanceInflexibledefault;)V

    .line 4
    throw v1
.end method
