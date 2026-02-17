.class public final Lo/createNonObservableSnapshot;
.super Lo/getSnapshot;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/takeSnapshotdefault$a;

.field private final AudioAttributesImplBaseParcelizer:Lo/takeSnapshotdefault$invoke;

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private final RemoteActionCompatParcelizer:Lo/takeSnapshotdefault$invoke;

.field private final a:Lo/takeSnapshotdefault$invoke;

.field private final invoke:Lo/takeSnapshotdefault$a;

.field private final read:Lo/takeSnapshotdefault$invoke;

.field private final write:Lo/takeSnapshotdefault$write;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1168
    invoke-direct {p0, p1}, Lo/getSnapshot;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->IconCompatParcelizer:Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/getSnapshot;

    new-instance v1, Lo/takeSnapshotdefault$invoke;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2, v0}, Lo/takeSnapshotdefault$invoke;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object v1, p0, Lo/createNonObservableSnapshot;->AudioAttributesImplBaseParcelizer:Lo/takeSnapshotdefault$invoke;

    .line 1175
    new-instance p1, Lo/takeSnapshotdefault$invoke;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lo/takeSnapshotdefault$invoke;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->RemoteActionCompatParcelizer:Lo/takeSnapshotdefault$invoke;

    .line 1178
    new-instance p1, Lo/takeSnapshotdefault$a;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1, v2, v0}, Lo/takeSnapshotdefault$a;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/takeSnapshotdefault$a;

    .line 1181
    new-instance p1, Lo/takeSnapshotdefault$invoke;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2, v0}, Lo/takeSnapshotdefault$invoke;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->read:Lo/takeSnapshotdefault$invoke;

    .line 1184
    new-instance p1, Lo/takeSnapshotdefault$invoke;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lo/takeSnapshotdefault$invoke;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->a:Lo/takeSnapshotdefault$invoke;

    .line 1187
    new-instance p1, Lo/takeSnapshotdefault$a;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1, v2, v0}, Lo/takeSnapshotdefault$a;-><init>(Ljava/lang/Object;ILo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->invoke:Lo/takeSnapshotdefault$a;

    .line 1190
    new-instance p1, Lo/takeSnapshotdefault$write;

    invoke-virtual {p0}, Lo/getSnapshot;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lo/takeSnapshotdefault$write;-><init>(Ljava/lang/Object;Lo/getSnapshot;)V

    iput-object p1, p0, Lo/createNonObservableSnapshot;->write:Lo/takeSnapshotdefault$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/takeSnapshotdefault$invoke;
    .locals 1

    .line 1181
    iget-object v0, p0, Lo/createNonObservableSnapshot;->read:Lo/takeSnapshotdefault$invoke;

    return-object v0
.end method

.method public final a()Lo/takeSnapshotdefault$invoke;
    .locals 1

    .line 1172
    iget-object v0, p0, Lo/createNonObservableSnapshot;->AudioAttributesImplBaseParcelizer:Lo/takeSnapshotdefault$invoke;

    return-object v0
.end method

.method public final invoke()Lo/takeSnapshotdefault$a;
    .locals 1

    .line 1178
    iget-object v0, p0, Lo/createNonObservableSnapshot;->AudioAttributesImplApi26Parcelizer:Lo/takeSnapshotdefault$a;

    return-object v0
.end method

.method public final read()Lo/takeSnapshotdefault$a;
    .locals 1

    .line 1187
    iget-object v0, p0, Lo/createNonObservableSnapshot;->invoke:Lo/takeSnapshotdefault$a;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 1168
    iget-object v0, p0, Lo/createNonObservableSnapshot;->IconCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
