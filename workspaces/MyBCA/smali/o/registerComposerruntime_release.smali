.class public final Lo/registerComposerruntime_release;
.super Lo/applier;
.source ""


# instance fields
.field a:I

.field private final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/fail;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lo/applier;-><init>(Lo/fail;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/registerComposerruntime_release;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 2

    const/4 v0, 0x0

    .line 1071
    invoke-super {p0, v0}, Lo/applier;->invoke(I)I

    move-result v0

    iget v1, p0, Lo/registerComposerruntime_release;->a:I

    sub-int/2addr v0, v1

    .line 1070
    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result v0

    return v0
.end method

.method public final invoke(I)I
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lo/applier;->invoke(I)I

    move-result p1

    iget v0, p0, Lo/registerComposerruntime_release;->a:I

    sub-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/registerComposerruntime_release;->write:Ljava/lang/String;

    return-object v0
.end method
