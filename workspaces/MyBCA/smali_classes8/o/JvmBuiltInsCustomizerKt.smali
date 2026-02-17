.class final Lo/JvmBuiltInsCustomizerKt;
.super Lo/JvmBuiltInsSignatures;
.source ""


# instance fields
.field final transient invoke:I

.field final transient read:I

.field final synthetic write:Lo/JvmBuiltInsSignatures;


# direct methods
.method constructor <init>(Lo/JvmBuiltInsSignatures;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    invoke-direct {p0}, Lo/JvmBuiltInsSignatures;-><init>()V

    iput p2, p0, Lo/JvmBuiltInsCustomizerKt;->invoke:I

    iput p3, p0, Lo/JvmBuiltInsCustomizerKt;->read:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    invoke-virtual {v0}, Lo/JvmBuiltInsPackageFragmentProvider;->write()I

    move-result v0

    iget v1, p0, Lo/JvmBuiltInsCustomizerKt;->invoke:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/JvmBuiltInsCustomizerKt;->read:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/JvmBuiltInsCustomizerKt;->read:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/JvmBuiltInsCustomizerJDKMemberStatus;->write(IILjava/lang/String;)I

    iget-object v0, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    iget v1, p0, Lo/JvmBuiltInsCustomizerKt;->invoke:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/JvmBuiltInsSignatures;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(II)Lo/JvmBuiltInsSignatures;
    .locals 2

    .line 1
    iget v0, p0, Lo/JvmBuiltInsCustomizerKt;->read:I

    invoke-static {p1, p2, v0}, Lo/JvmBuiltInsCustomizerJDKMemberStatus;->write(III)V

    iget-object v0, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    iget v1, p0, Lo/JvmBuiltInsCustomizerKt;->invoke:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/JvmBuiltInsSignatures;->read(II)Lo/JvmBuiltInsSignatures;

    move-result-object p1

    return-object p1
.end method

.method final read()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    invoke-virtual {v0}, Lo/JvmBuiltInsPackageFragmentProvider;->read()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/JvmBuiltInsCustomizerKt;->read:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/JvmBuiltInsSignatures;->read(II)Lo/JvmBuiltInsSignatures;

    move-result-object p1

    return-object p1
.end method

.method final write()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/JvmBuiltInsCustomizerKt;->write:Lo/JvmBuiltInsSignatures;

    invoke-virtual {v0}, Lo/JvmBuiltInsPackageFragmentProvider;->write()I

    move-result v0

    iget v1, p0, Lo/JvmBuiltInsCustomizerKt;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method
