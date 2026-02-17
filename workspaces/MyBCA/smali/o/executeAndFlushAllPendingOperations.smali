.class public final Lo/executeAndFlushAllPendingOperations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toCollectionString;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field private static final invoke:I

.field private static final read:I

.field private static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/executeAndFlushAllPendingOperations;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 66
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v0

    sput v0, Lo/executeAndFlushAllPendingOperations;->RemoteActionCompatParcelizer:I

    .line 67
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v0

    sput v0, Lo/executeAndFlushAllPendingOperations;->a:I

    .line 68
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    sput v0, Lo/executeAndFlushAllPendingOperations;->read:I

    .line 69
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v0

    sput-wide v0, Lo/executeAndFlushAllPendingOperations;->write:J

    .line 70
    sget-object v0, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    invoke-static {}, Lo/getFromHpuvwBQ$a;->read()I

    move-result v0

    sput v0, Lo/executeAndFlushAllPendingOperations;->invoke:I

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/toCollectionString;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/executeAndFlushAllPendingOperations;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-object v0
.end method

.method public static final invoke()I
    .locals 1

    .line 67
    sget v0, Lo/executeAndFlushAllPendingOperations;->a:I

    return v0
.end method

.method public static final read()I
    .locals 1

    .line 66
    sget v0, Lo/executeAndFlushAllPendingOperations;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final read(JJ)Z
    .locals 2

    .line 638
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi26Parcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 639
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 640
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/ComposerChangeListWriterCompanion;->write(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final write()I
    .locals 1

    .line 70
    sget v0, Lo/executeAndFlushAllPendingOperations;->invoke:I

    return v0
.end method

.method public static final write(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 4

    .line 646
    instance-of v0, p0, Lo/moveReaderRelativeTo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 647
    check-cast p0, Lo/moveReaderRelativeTo;

    invoke-virtual {p0}, Lo/moveReaderRelativeTo;->read()I

    move-result v0

    sget-object v3, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v3

    invoke-static {v0, v3}, Lo/moveUp;->read(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/moveReaderRelativeTo;->read()I

    move-result p0

    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
