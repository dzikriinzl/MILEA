.class public final Lo/accessgetBase64EncodeMapp;
.super Lo/use;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected transient RemoteActionCompatParcelizer:Lo/useDirectoryEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/useDirectoryEntries<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    const-class v0, Lo/onLeave;

    const-class v1, Lo/DynamicExtension;

    const-class v2, Lo/RunSuspendKt;

    const-class v3, Lo/ExperimentalObjCRefinement;

    const-class v4, Lo/EnumEntriesList;

    const-class v5, Lo/AccessibleLateinitPropertyLiteral;

    const-class v6, Lo/getModuleName;

    const-class v7, Lo/enumEntriesIntrinsic;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    sput-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;

    .line 50
    const-class v1, Lo/maxDepth;

    const-class v2, Lo/DynamicExtension;

    const-class v3, Lo/RunSuspendKt;

    const-class v4, Lo/ExperimentalObjCRefinement;

    const-class v5, Lo/AccessibleLateinitPropertyLiteral;

    const-class v6, Lo/getModuleName;

    const-class v7, Lo/enumEntriesIntrinsic;

    const-class v8, Lo/EnumEntriesSerializationProxy;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    sput-object v0, Lo/accessgetBase64EncodeMapp;->a:[Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-static {}, Lo/decodeIntoByteArray;->a()Lo/decodeIntoByteArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    sput-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lo/use;-><init>()V

    .line 82
    new-instance v0, Lo/useDirectoryEntries;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lo/useDirectoryEntries;-><init>(II)V

    iput-object v0, p0, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/accessgetBase64EncodeMapp;->invoke:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    sget-object p0, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1365
    invoke-static {p0, p1}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p0

    return-object p0

    .line 1363
    :cond_1
    invoke-static {p0}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1478
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-static {p1}, Lo/setLastModifiedTime;->IMediaSession(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 1481
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setLastModifiedTime;->IMediaSession(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private invoke(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3347
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private write(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 1396
    const-class p3, Lo/ExperimentalObjCRefinement;

    .line 4336
    invoke-virtual {p2, p3}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 1396
    check-cast p3, Lo/ExperimentalObjCRefinement;

    .line 1397
    const-class v0, Lo/onFail;

    .line 5336
    invoke-virtual {p2, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1397
    check-cast v0, Lo/onFail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    return-object v1

    .line 1407
    :cond_0
    invoke-interface {v0}, Lo/onFail;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/FileTreeWalkWalkState;->invoke(Lo/encodeToAppendable;Ljava/lang/Class;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-object v1

    .line 1413
    :cond_2
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->invoke()Lo/ExperimentalObjCRefinement$write;

    move-result-object v0

    sget-object v2, Lo/ExperimentalObjCRefinement$write;->invoke:Lo/ExperimentalObjCRefinement$write;

    if-ne v0, v2, :cond_3

    .line 6060
    new-instance p1, Lo/enterEntry;

    invoke-direct {p1}, Lo/enterEntry;-><init>()V

    sget-object p2, Lo/ExperimentalObjCRefinement$write;->invoke:Lo/ExperimentalObjCRefinement$write;

    invoke-virtual {p1, p2, v1}, Lo/enterEntry;->read(Lo/ExperimentalObjCRefinement$write;Lo/ExperimentalEncodingApi;)Lo/enterEntry;

    move-result-object p1

    return-object p1

    .line 8454
    :cond_3
    new-instance v0, Lo/enterEntry;

    invoke-direct {v0}, Lo/enterEntry;-><init>()V

    .line 1419
    :goto_0
    const-class v2, Lo/FileTreeWalkDirectoryState;

    .line 9336
    invoke-virtual {p2, v2}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 1419
    check-cast v2, Lo/FileTreeWalkDirectoryState;

    if-nez v2, :cond_4

    goto :goto_1

    .line 1420
    :cond_4
    invoke-interface {v2}, Lo/FileTreeWalkDirectoryState;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lo/FileTreeWalkWalkState;->read(Lo/encodeToAppendable;Ljava/lang/Class;)Lo/ExperimentalEncodingApi;

    move-result-object v1

    .line 1425
    :goto_1
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->invoke()Lo/ExperimentalObjCRefinement$write;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lo/StreamEncodingKt__Base64IOStreamKt;->RemoteActionCompatParcelizer(Lo/ExperimentalObjCRefinement$write;Lo/ExperimentalEncodingApi;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    .line 1430
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1431
    sget-object v1, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_5

    instance-of p2, p2, Lo/encodeToByteArray;

    if-eqz p2, :cond_5

    .line 1432
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    .line 1434
    :cond_5
    invoke-interface {p1, v0}, Lo/StreamEncodingKt__Base64IOStreamKt;->a(Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    .line 1435
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->write()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/StreamEncodingKt__Base64IOStreamKt;->a(Ljava/lang/String;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    .line 1436
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 1442
    const-class v0, Lo/ExperimentalObjCRefinement$a;

    if-eq p2, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1443
    invoke-interface {p1, p2}, Lo/StreamEncodingKt__Base64IOStreamKt;->write(Ljava/lang/Class;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    .line 1445
    :cond_6
    invoke-interface {p3}, Lo/ExperimentalObjCRefinement;->read()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/StreamEncodingKt__Base64IOStreamKt;->read(Z)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    return-object p1
.end method

.method private static write(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1467
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1468
    invoke-static {p1}, Lo/setLastModifiedTime;->IMediaSession(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1470
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    invoke-static {p0}, Lo/setLastModifiedTime;->IMediaSession(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 641
    const-class v0, Lo/onLeave;

    .line 26336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 641
    check-cast p1, Lo/onLeave;

    if-eqz p1, :cond_0

    .line 644
    invoke-interface {p1}, Lo/onLeave;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 645
    const-class v0, Lo/constructMessage$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AudioAttributesCompatParcelizer(Lo/encodeToByteArray;)Ljava/lang/Object;
    .locals 1

    .line 1202
    const-class v0, Lo/onEnter;

    .line 52352
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1202
    check-cast p1, Lo/onEnter;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1204
    :cond_0
    invoke-interface {p1}, Lo/onEnter;->write()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesCompatParcelizer(Lo/withPadding;)Z
    .locals 1

    .line 52357
    const-class v0, Lo/SuspendLambda;

    .line 52361
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 52357
    check-cast v0, Lo/SuspendLambda;

    if-eqz v0, :cond_0

    .line 52359
    invoke-interface {v0}, Lo/SuspendLambda;->write()Z

    move-result p1

    return p1

    .line 52361
    :cond_0
    sget-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

    if-eqz v0, :cond_1

    .line 52362
    invoke-virtual {v0, p1}, Lo/decodeIntoByteArray;->write(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/encodeToByteArray;)Ljava/lang/Boolean;
    .locals 1

    .line 283
    const-class v0, Lo/EnumEntriesJVMKt;

    .line 52363
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 283
    check-cast p1, Lo/EnumEntriesJVMKt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    invoke-interface {p1}, Lo/EnumEntriesJVMKt;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 289
    const-class v0, Lo/nullOutSpilledVariable;

    .line 21336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 289
    check-cast p1, Lo/nullOutSpilledVariable;

    if-eqz p1, :cond_0

    .line 291
    invoke-interface {p1}, Lo/nullOutSpilledVariable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/withPadding;)Ljava/lang/Object;
    .locals 1

    .line 728
    const-class v0, Lo/onLeave;

    .line 52340
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 728
    check-cast p1, Lo/onLeave;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 729
    :cond_0
    invoke-interface {p1}, Lo/onLeave;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/setPosixFilePermissions$write;

    invoke-direct {p0, p1, v0}, Lo/accessgetBase64EncodeMapp;->invoke(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 1070
    const-class v0, Lo/maxDepth;

    .line 25336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1070
    check-cast p1, Lo/maxDepth;

    if-eqz p1, :cond_0

    .line 1072
    invoke-interface {p1}, Lo/maxDepth;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 1073
    const-class v0, Lo/copykotlin_stdlib$read;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;
    .locals 1

    .line 433
    const-class v0, Lo/AccessibleLateinitPropertyLiteral;

    .line 52351
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 433
    check-cast p1, Lo/AccessibleLateinitPropertyLiteral;

    if-eqz p1, :cond_0

    .line 436
    invoke-interface {p1}, Lo/AccessibleLateinitPropertyLiteral;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {p1}, Lo/AccessibleLateinitPropertyLiteral;->a()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-interface {p1}, Lo/AccessibleLateinitPropertyLiteral;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {v0, p1}, Lo/visitFileTree;->write(Ljava/lang/String;Ljava/lang/String;)Lo/visitFileTree;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 2

    .line 1259
    const-class v0, Lo/EnumEntriesSerializationProxy;

    .line 27336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1259
    check-cast p1, Lo/EnumEntriesSerializationProxy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1260
    :cond_0
    invoke-interface {p1}, Lo/EnumEntriesSerializationProxy;->write()Lo/IntrinsicConstEvaluation;

    move-result-object p1

    .line 27040
    sget-object v1, Lo/IntrinsicConstEvaluation;->RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 27041
    :cond_1
    sget-object v0, Lo/IntrinsicConstEvaluation;->read:Lo/IntrinsicConstEvaluation;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/withPadding;)Ljava/lang/Boolean;
    .locals 1

    .line 575
    const-class v0, Lo/BitwiseOperationsKt;

    .line 52381
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/encodeToByteArray;)Ljava/lang/String;
    .locals 1

    .line 569
    const-class v0, Lo/Exact;

    .line 52350
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 569
    check-cast p1, Lo/Exact;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 570
    :cond_0
    invoke-interface {p1}, Lo/Exact;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final IMediaControllerCallback(Lo/encodeToAppendable;)Ljava/lang/String;
    .locals 2

    .line 401
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 44336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 401
    check-cast p1, Lo/EnumEntriesSerializationProxyCompanion;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 405
    :cond_0
    invoke-interface {p1}, Lo/EnumEntriesSerializationProxyCompanion;->a()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final IMediaSession(Lo/encodeToAppendable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation

    .line 341
    const-class v0, Lo/probeCoroutineResumed;

    .line 43336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 341
    check-cast p1, Lo/probeCoroutineResumed;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    invoke-interface {p1}, Lo/probeCoroutineResumed;->invoke()[Ljava/lang/String;

    move-result-object p1

    .line 346
    array-length v0, p1

    if-nez v0, :cond_1

    .line 348
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 350
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 352
    aget-object v3, p1, v2

    invoke-static {v3}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final IconCompatParcelizer(Lo/withPadding;)Ljava/lang/Boolean;
    .locals 1

    .line 365
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 52362
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 365
    check-cast p1, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz p1, :cond_0

    .line 367
    invoke-interface {p1}, Lo/EnumEntriesSerializationProxyCompanion;->write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final IconCompatParcelizer(Lo/encodeToAppendable;)Lo/RunSuspendKt$read;
    .locals 1

    .line 412
    const-class v0, Lo/RunSuspendKt;

    .line 22336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 412
    check-cast p1, Lo/RunSuspendKt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_0
    new-instance v0, Lo/RunSuspendKt$read;

    invoke-direct {v0, p1}, Lo/RunSuspendKt$read;-><init>(Lo/RunSuspendKt;)V

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;
    .locals 4

    .line 586
    const-class v0, Lo/runSuspend;

    .line 37336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 586
    check-cast p1, Lo/runSuspend;

    if-eqz p1, :cond_0

    .line 587
    invoke-interface {p1}, Lo/runSuspend;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/NoInfer$write;

    if-eq v0, v1, :cond_0

    .line 591
    invoke-interface {p1}, Lo/runSuspend;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v0

    .line 592
    new-instance v1, Lo/isInMimeAlphabet;

    invoke-interface {p1}, Lo/runSuspend;->read()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lo/runSuspend;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lo/runSuspend;->invoke()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lo/isInMimeAlphabet;-><init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaBrowserCompatItemReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;
    .locals 1

    .line 1000
    const-class v0, Lo/SpillingKt;

    .line 32336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1000
    check-cast v0, Lo/SpillingKt;

    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0}, Lo/SpillingKt;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    .line 1004
    :cond_0
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 33336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1004
    check-cast v0, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz v0, :cond_1

    .line 1006
    invoke-interface {v0}, Lo/EnumEntriesSerializationProxyCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_1
    sget-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;

    .line 34363
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->invoke([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1009
    sget-object p1, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaBrowserCompatMediaItem(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 669
    const-class v0, Lo/onLeave;

    .line 36336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 669
    check-cast p1, Lo/onLeave;

    if-eqz p1, :cond_0

    .line 672
    invoke-interface {p1}, Lo/onLeave;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 673
    const-class v0, Lo/constructMessage$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;
    .locals 1

    .line 1232
    const-class v0, Lo/ExperimentalObjCName;

    .line 29336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1232
    check-cast v0, Lo/ExperimentalObjCName;

    if-eqz v0, :cond_0

    .line 1234
    invoke-interface {v0}, Lo/ExperimentalObjCName;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    .line 1236
    :cond_0
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 30336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1236
    check-cast v0, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz v0, :cond_1

    .line 1238
    invoke-interface {v0}, Lo/EnumEntriesSerializationProxyCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_1
    sget-object v0, Lo/accessgetBase64EncodeMapp;->a:[Ljava/lang/Class;

    .line 31363
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->invoke([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1241
    sget-object p1, Lo/accessgetDirectionp;->read:Lo/accessgetDirectionp;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 3

    .line 683
    const-class v0, Lo/EnumEntries;

    .line 47336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 683
    check-cast v0, Lo/EnumEntries;

    if-nez v0, :cond_0

    .line 684
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 687
    :goto_0
    invoke-virtual {v0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object v1

    sget-object v2, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v1, v2, :cond_4

    .line 47695
    const-class v1, Lo/onLeave;

    .line 49336
    invoke-virtual {p1, v1}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 47695
    check-cast p1, Lo/onLeave;

    if-eqz p1, :cond_4

    .line 47697
    sget-object v1, Lo/accessgetBase64EncodeMapp$3;->a:[I

    invoke-interface {p1}, Lo/onLeave;->AudioAttributesImplApi21Parcelizer()Lo/onLeave$write;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 47705
    sget-object p1, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 47703
    :cond_1
    sget-object p1, Lo/EnumEntries$read;->write:Lo/EnumEntries$read;

    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 47701
    :cond_2
    sget-object p1, Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;

    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 47699
    :cond_3
    sget-object p1, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final MediaDescriptionCompat(Lo/encodeToAppendable;)Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    .locals 1

    .line 374
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 42336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 374
    check-cast p1, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz p1, :cond_0

    .line 376
    invoke-interface {p1}, Lo/EnumEntriesSerializationProxyCompanion;->read()Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaMetadataCompat(Lo/encodeToAppendable;)Ljava/lang/String;
    .locals 1

    .line 383
    const-class v0, Lo/EnumEntriesKt;

    .line 45336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 383
    check-cast p1, Lo/EnumEntriesKt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 384
    :cond_0
    invoke-interface {p1}, Lo/EnumEntriesKt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final MediaSessionCompatQueueItem(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 722
    const-class v0, Lo/onLeave;

    .line 52341
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 722
    check-cast p1, Lo/onLeave;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    invoke-interface {p1}, Lo/onLeave;->invoke()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/setPosixFilePermissions$write;

    invoke-direct {p0, p1, v0}, Lo/accessgetBase64EncodeMapp;->invoke(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final MediaSessionCompatResultReceiverWrapper(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 2

    .line 616
    const-class v0, Lo/onLeave;

    .line 52346
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 616
    check-cast v0, Lo/onLeave;

    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v0}, Lo/onLeave;->MediaDescriptionCompat()Ljava/lang/Class;

    move-result-object v0

    .line 620
    const-class v1, Lo/constructMessage$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 629
    :cond_0
    const-class v0, Lo/EnumEntriesList;

    .line 52347
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 629
    check-cast v0, Lo/EnumEntriesList;

    if-eqz v0, :cond_1

    .line 630
    invoke-interface {v0}, Lo/EnumEntriesList;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 633
    new-instance v0, Lo/absolutePathString;

    invoke-direct {v0, p1}, Lo/absolutePathString;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final MediaSessionCompatToken(Lo/encodeToAppendable;)Ljava/lang/Integer;
    .locals 1

    .line 389
    const-class v0, Lo/EnumEntriesSerializationProxyCompanion;

    .line 50336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 389
    check-cast p1, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz p1, :cond_0

    .line 391
    invoke-interface {p1}, Lo/EnumEntriesSerializationProxyCompanion;->invoke()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ParcelableVolumeInfo(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 51899
    const-class v0, Lo/enumEntries;

    .line 52344
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 51899
    check-cast p1, Lo/enumEntries;

    if-eqz p1, :cond_0

    .line 51902
    invoke-interface {p1}, Lo/enumEntries;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51903
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final PlaybackStateCompat(Lo/encodeToAppendable;)Lo/onLeave$RemoteActionCompatParcelizer;
    .locals 1

    .line 716
    const-class v0, Lo/onLeave;

    .line 52345
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 716
    check-cast p1, Lo/onLeave;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 717
    :cond_0
    invoke-interface {p1}, Lo/onLeave;->IconCompatParcelizer()Lo/onLeave$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final PlaybackStateCompatCustomAction(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 1248
    const-class v0, Lo/RestrictedContinuationImpl;

    .line 52356
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1248
    check-cast p1, Lo/RestrictedContinuationImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1249
    :cond_0
    invoke-interface {p1}, Lo/RestrictedContinuationImpl;->read()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;
    .locals 1

    .line 274
    const-class v0, Lo/SuspendFunction;

    .line 46336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 274
    check-cast p1, Lo/SuspendFunction;

    if-nez p1, :cond_0

    .line 276
    invoke-static {}, Lo/SuspendFunction$read;->write()Lo/SuspendFunction$read;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-static {p1}, Lo/SuspendFunction$read;->read(Lo/SuspendFunction;)Lo/SuspendFunction$read;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 1097
    const-class v0, Lo/maxDepth;

    .line 19336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1097
    check-cast p1, Lo/maxDepth;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1098
    :cond_0
    invoke-interface {p1}, Lo/maxDepth;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/setPosixFilePermissions$write;

    invoke-direct {p0, p1, v0}, Lo/accessgetBase64EncodeMapp;->invoke(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;
    .locals 2

    .line 23370
    instance-of v0, p1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23371
    check-cast p1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 23372
    invoke-virtual {p1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23375
    sget-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

    if-eqz v0, :cond_0

    .line 23376
    invoke-virtual {v0, p1}, Lo/decodeIntoByteArray;->RemoteActionCompatParcelizer(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)Lo/accessgetDirectionp;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 336
    :cond_1
    invoke-virtual {p1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1119
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object p1

    .line 1121
    const-class v0, Lo/maxDepth;

    .line 52365
    invoke-virtual {p2, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1121
    check-cast v0, Lo/maxDepth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1124
    invoke-interface {v0}, Lo/maxDepth;->read()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52377
    invoke-static {v2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1125
    invoke-virtual {p3, v2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, v2}, Lo/accessgetBase64EncodeMapp;->a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1128
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 1139
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1140
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 1141
    invoke-interface {v0}, Lo/maxDepth;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52378
    invoke-static {v3}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 1142
    invoke-static {v2, v3}, Lo/accessgetBase64EncodeMapp;->a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1145
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 1146
    move-object v4, p3

    check-cast v4, Lo/getExtensionannotations;

    invoke-virtual {v4, v2}, Lo/getExtensionannotations;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/getExtensionannotations;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 1155
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 1158
    invoke-interface {v0}, Lo/maxDepth;->invoke()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52379
    invoke-static {v0}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 1159
    invoke-static {v2, v0}, Lo/accessgetBase64EncodeMapp;->a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1162
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 1163
    invoke-virtual {p3, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    return-object p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/encodeToByteArray;)Lo/FileTreeWalkFileTreeWalkIterator$a;
    .locals 1

    .line 1217
    const-class v0, Lo/FileTreeWalkFileTreeWalkIterator;

    .line 41336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1217
    check-cast p1, Lo/FileTreeWalkFileTreeWalkIterator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1218
    :cond_0
    new-instance v0, Lo/FileTreeWalkFileTreeWalkIterator$a;

    invoke-direct {v0, p1}, Lo/FileTreeWalkFileTreeWalkIterator$a;-><init>(Lo/FileTreeWalkFileTreeWalkIterator;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1042
    const-class v0, Lo/ContractsDsl;

    .line 52358
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1042
    check-cast p1, Lo/ContractsDsl;

    if-eqz p1, :cond_0

    .line 1044
    invoke-interface {p1}, Lo/ContractsDsl;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final _init_lambda2(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 1016
    const-class v0, Lo/ContractsDsl;

    .line 52357
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1016
    check-cast p1, Lo/ContractsDsl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1020
    :cond_0
    invoke-interface {p1}, Lo/ContractsDsl;->read()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 655
    const-class v0, Lo/onLeave;

    .line 15336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 655
    check-cast p1, Lo/onLeave;

    if-eqz p1, :cond_0

    .line 658
    invoke-interface {p1}, Lo/onLeave;->read()Ljava/lang/Class;

    move-result-object p1

    .line 659
    const-class v0, Lo/constructMessage$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetBase64EncodeMapp;->write(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 547
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetBase64EncodeMapp;->write(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    return-object p1

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lo/encodeToByteArray;Lo/readNextSymbol;)Lo/readNextSymbol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            "Lo/readNextSymbol<",
            "*>;)",
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation

    .line 323
    const-class v0, Lo/RunSuspend;

    .line 13336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 323
    check-cast p1, Lo/RunSuspend;

    if-nez p1, :cond_0

    return-object p2

    .line 324
    :cond_0
    invoke-interface {p2, p1}, Lo/readNextSymbol;->write(Lo/RunSuspend;)Lo/readNextSymbol;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/withPadding;)Lo/use$read;
    .locals 2

    .line 419
    const-class v0, Lo/enumEntriesIntrinsic;

    .line 51336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 419
    check-cast v0, Lo/enumEntriesIntrinsic;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Lo/enumEntriesIntrinsic;->write()Ljava/lang/String;

    move-result-object p1

    .line 51084
    new-instance v0, Lo/use$read;

    sget-object v1, Lo/use$read$write;->RemoteActionCompatParcelizer:Lo/use$read$write;

    invoke-direct {v0, v1, p1}, Lo/use$read;-><init>(Lo/use$read$write;Ljava/lang/String;)V

    return-object v0

    .line 423
    :cond_0
    const-class v0, Lo/getModuleName;

    .line 52337
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 423
    check-cast p1, Lo/getModuleName;

    if-eqz p1, :cond_1

    .line 425
    invoke-interface {p1}, Lo/getModuleName;->write()Ljava/lang/String;

    move-result-object p1

    .line 51087
    new-instance v0, Lo/use$read;

    sget-object v1, Lo/use$read$write;->invoke:Lo/use$read$write;

    invoke-direct {v0, v1, p1}, Lo/use$read;-><init>(Lo/use$read$write;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            "Ljava/util/List<",
            "Lo/PathTreeWalk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 904
    const-class v3, Lo/accessgetOnLeavep;

    .line 10336
    invoke-virtual {v1, v3}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 904
    check-cast v3, Lo/accessgetOnLeavep;

    if-eqz v3, :cond_7

    .line 908
    invoke-interface {v3}, Lo/accessgetOnLeavep;->read()Z

    move-result v4

    .line 912
    invoke-interface {v3}, Lo/accessgetOnLeavep;->write()[Lo/accessgetOnLeavep$read;

    move-result-object v5

    .line 913
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_4

    if-nez v8, :cond_0

    .line 915
    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v8

    .line 917
    :cond_0
    aget-object v10, v5, v9

    .line 10942
    invoke-interface {v10}, Lo/accessgetOnLeavep$read;->read()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lo/getOther;->invoke:Lo/getOther;

    goto :goto_1

    :cond_1
    sget-object v11, Lo/getOther;->read:Lo/getOther;

    .line 10945
    :goto_1
    invoke-interface {v10}, Lo/accessgetOnLeavep$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 10948
    invoke-interface {v10}, Lo/accessgetOnLeavep$read;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lo/accessgetOnLeavep$read;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v13

    .line 10949
    invoke-virtual {v13}, Lo/accessgetDirectionp;->invoke()Z

    move-result v14

    if-nez v14, :cond_2

    .line 10950
    invoke-static {v12}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v13

    .line 10953
    :cond_2
    new-instance v14, Lo/EncodeOutputStream;

    invoke-virtual/range {p2 .. p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v14, v1, v15, v12, v8}, Lo/EncodeOutputStream;-><init>(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    .line 10956
    invoke-interface {v10}, Lo/accessgetOnLeavep$read;->write()Lo/EnumEntries$read;

    move-result-object v10

    invoke-static {v0, v14, v13, v11, v10}, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$read;)Lo/ExperimentalJsFileName;

    move-result-object v10

    .line 10959
    invoke-virtual/range {p2 .. p2}, Lo/encodeToByteArray;->invoke()Lo/moveTodefault;

    move-result-object v11

    invoke-static {v12, v10, v11, v8}, Lo/PathWalkOption;->invoke(Ljava/lang/String;Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;)Lo/PathWalkOption;

    move-result-object v10

    if-eqz v4, :cond_3

    .line 920
    invoke-interface {v2, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 922
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 927
    :cond_4
    invoke-interface {v3}, Lo/accessgetOnLeavep;->RemoteActionCompatParcelizer()[Lo/accessgetOnLeavep$a;

    move-result-object v3

    .line 928
    array-length v5, v3

    :goto_3
    if-ge v7, v5, :cond_7

    .line 929
    aget-object v6, v3, v7

    .line 11966
    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->read()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lo/getOther;->invoke:Lo/getOther;

    goto :goto_4

    :cond_5
    sget-object v8, Lo/getOther;->read:Lo/getOther;

    .line 11968
    :goto_4
    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v9

    .line 11969
    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->write()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v10

    .line 11971
    new-instance v11, Lo/EncodeOutputStream;

    invoke-virtual/range {p2 .. p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v1, v12, v13, v10}, Lo/EncodeOutputStream;-><init>(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    .line 11974
    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->invoke()Lo/EnumEntries$read;

    move-result-object v10

    invoke-static {v0, v11, v9, v8, v10}, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$read;)Lo/ExperimentalJsFileName;

    .line 11977
    invoke-interface {v6}, Lo/accessgetOnLeavep$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;

    move-result-object v6

    .line 11979
    invoke-virtual/range {p1 .. p1}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 11983
    invoke-virtual/range {p1 .. p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v8

    invoke-static {v6, v8}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PathsKt;

    .line 11988
    invoke-virtual {v6}, Lo/PathsKt;->MediaBrowserCompatItemReceiver()Lo/PathsKt;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 932
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 934
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final a(Lo/encodeToByteArray;)[Ljava/lang/String;
    .locals 1

    .line 882
    const-class v0, Lo/enumEntries;

    .line 52342
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 882
    check-cast p1, Lo/enumEntries;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 883
    :cond_0
    invoke-interface {p1}, Lo/enumEntries;->invoke()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 1056
    const-class v0, Lo/maxDepth;

    .line 20336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1056
    check-cast p1, Lo/maxDepth;

    if-eqz p1, :cond_0

    .line 1059
    invoke-interface {p1}, Lo/maxDepth;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 1060
    const-class v0, Lo/FileAlreadyExistsException$read;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Lo/withPadding;)Ljava/lang/Object;
    .locals 1

    .line 1104
    const-class v0, Lo/maxDepth;

    .line 18336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1104
    check-cast p1, Lo/maxDepth;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1105
    :cond_0
    invoke-interface {p1}, Lo/maxDepth;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/setPosixFilePermissions$write;

    invoke-direct {p0, p1, v0}, Lo/accessgetBase64EncodeMapp;->invoke(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/encodeToByteArray;)Lo/accessgetDirectionp;
    .locals 3

    .line 260
    const-class v0, Lo/ExperimentalTypeInference;

    .line 52339
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 260
    check-cast p1, Lo/ExperimentalTypeInference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 264
    :cond_0
    invoke-interface {p1}, Lo/ExperimentalTypeInference;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 268
    :cond_2
    invoke-interface {p1}, Lo/ExperimentalTypeInference;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;
    .locals 1

    .line 597
    const-class v0, Lo/getResultxLWZpok;

    .line 38336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 597
    check-cast p1, Lo/getResultxLWZpok;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 602
    invoke-static {}, Lo/isInMimeAlphabet;->write()Lo/isInMimeAlphabet;

    move-result-object p2

    .line 604
    :cond_1
    invoke-interface {p1}, Lo/getResultxLWZpok;->read()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/isInMimeAlphabet;->write(Z)Lo/isInMimeAlphabet;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/isMimeSchemekotlin_stdlib;Lo/isMimeSchemekotlin_stdlib;)Lo/isMimeSchemekotlin_stdlib;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isMimeSchemekotlin_stdlib;",
            "Lo/isMimeSchemekotlin_stdlib;",
            ")",
            "Lo/isMimeSchemekotlin_stdlib;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p1, v0}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v1

    .line 489
    invoke-virtual {p2, v0}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v0

    .line 493
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 501
    :cond_1
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 502
    const-class p2, Ljava/lang/String;

    if-eq v0, p2, :cond_3

    :goto_0
    return-object p1

    .line 505
    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final invoke(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1036
    const-class v0, Lo/ModuleNameRetriever;

    .line 52372
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")",
            "Ljava/util/List<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 556
    const-class v0, Lo/ExperimentalNativeApi;

    .line 52349
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 556
    check-cast p1, Lo/ExperimentalNativeApi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 558
    :cond_0
    invoke-interface {p1}, Lo/ExperimentalNativeApi;->RemoteActionCompatParcelizer()[Lo/ExperimentalNativeApi$a;

    move-result-object p1

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 561
    new-instance v4, Lo/copyIntoByteBuffer;

    invoke-interface {v3}, Lo/ExperimentalNativeApi$a;->read()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lo/ExperimentalNativeApi$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 1025
    const-class v0, Lo/ModuleNameRetriever;

    .line 52354
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1025
    check-cast p1, Lo/ModuleNameRetriever;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1029
    :cond_0
    invoke-interface {p1}, Lo/ModuleNameRetriever;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/encodeToAppendable;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 480
    const-class v0, Lo/DynamicExtension;

    .line 52353
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 480
    check-cast p1, Lo/DynamicExtension;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 481
    :cond_0
    invoke-interface {p1}, Lo/DynamicExtension;->write()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/encodeToAppendable;)Lo/ExperimentalObjCName$write;
    .locals 1

    .line 1254
    const-class v0, Lo/ExperimentalObjCName;

    .line 52348
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1254
    check-cast p1, Lo/ExperimentalObjCName;

    invoke-static {p1}, Lo/ExperimentalObjCName$write;->invoke(Lo/ExperimentalObjCName;)Lo/ExperimentalObjCName$write;

    move-result-object p1

    return-object p1
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/encodeToAppendable;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1276
    const-class v0, Lo/ModuleNameRetrieverCache;

    .line 52359
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1276
    check-cast v0, Lo/ModuleNameRetrieverCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1278
    invoke-interface {v0}, Lo/ModuleNameRetrieverCache;->RemoteActionCompatParcelizer()Lo/ModuleNameRetrieverCache$invoke;

    move-result-object p1

    sget-object v0, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 1282
    :cond_1
    iget-boolean v0, p0, Lo/accessgetBase64EncodeMapp;->invoke:Z

    if-eqz v0, :cond_2

    .line 1283
    instance-of v0, p1, Lo/encodeSizekotlin_stdlib;

    if-eqz v0, :cond_2

    .line 1284
    sget-object v0, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

    if-eqz v0, :cond_2

    .line 1285
    invoke-virtual {v0, p1}, Lo/decodeIntoByteArray;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final read(Lo/encodeToByteArray;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1210
    const-class v0, Lo/maxDepth;

    .line 39336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1210
    check-cast p1, Lo/maxDepth;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1211
    :cond_0
    invoke-interface {p1}, Lo/maxDepth;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40347
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final read(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 248
    const-class v0, Lo/RestrictedSuspendLambda;

    invoke-static {p1, v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/withPadding;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 473
    invoke-virtual {p0, p1}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 474
    :cond_0
    invoke-virtual {p1}, Lo/buildCache$invoke;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 743
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object p1

    .line 745
    const-class v0, Lo/onLeave;

    .line 52369
    invoke-virtual {p2, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 745
    check-cast v0, Lo/onLeave;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v0}, Lo/onLeave;->write()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52381
    invoke-static {v2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 751
    invoke-virtual {p3, v2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 754
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    goto :goto_1

    .line 756
    :cond_1
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 760
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    invoke-static {p3, v2}, Lo/getPathStringannotations;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    goto :goto_1

    .line 762
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 763
    invoke-virtual {p1, p3, v2}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    goto :goto_1

    .line 764
    :cond_3
    invoke-static {v3, v2}, Lo/accessgetBase64EncodeMapp;->write(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 766
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    goto :goto_1

    .line 768
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Cannot refine serialization type %s into %s; types not related"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 773
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 783
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 784
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 785
    invoke-interface {v0}, Lo/onLeave;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 52382
    invoke-static {v3}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_b

    .line 787
    invoke-virtual {v2, v3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 788
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    goto :goto_3

    .line 790
    :cond_7
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    .line 795
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 796
    invoke-static {v2, v3}, Lo/getPathStringannotations;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    goto :goto_3

    .line 797
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 798
    invoke-virtual {p1, v2, v3}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    goto :goto_3

    .line 799
    :cond_9
    invoke-static {v4, v3}, Lo/accessgetBase64EncodeMapp;->write(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 801
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 814
    :goto_3
    check-cast p3, Lo/getExtensionannotations;

    invoke-virtual {p3, v2}, Lo/getExtensionannotations;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/getExtensionannotations;

    move-result-object p3

    goto :goto_4

    .line 803
    :cond_a
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot refine serialization key type %s into %s; types not related"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 808
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 818
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_c

    .line 821
    invoke-interface {v0}, Lo/onLeave;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 52383
    invoke-static {v0}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_11

    .line 823
    invoke-virtual {v2, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 824
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto :goto_6

    .line 829
    :cond_d
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 831
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 832
    invoke-static {v2, v0}, Lo/getPathStringannotations;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto :goto_6

    .line 833
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 834
    invoke-virtual {p1, v2, v0}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto :goto_6

    .line 835
    :cond_f
    invoke-static {v3, v0}, Lo/accessgetBase64EncodeMapp;->write(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 837
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 850
    :goto_6
    invoke-virtual {p3, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 839
    :cond_10
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot refine serialization content type %s into %s; types not related"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 844
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_11
    return-object p3
.end method

.method public final read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            ")",
            "Lo/ModuleNameRetrieverCache$invoke;"
        }
    .end annotation

    .line 1304
    const-class v0, Lo/ModuleNameRetrieverCache;

    .line 16336
    invoke-virtual {p2, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1304
    check-cast v0, Lo/ModuleNameRetrieverCache;

    if-eqz v0, :cond_0

    .line 1306
    invoke-interface {v0}, Lo/ModuleNameRetrieverCache;->RemoteActionCompatParcelizer()Lo/ModuleNameRetrieverCache$invoke;

    move-result-object p1

    return-object p1

    .line 1308
    :cond_0
    iget-boolean v0, p0, Lo/accessgetBase64EncodeMapp;->invoke:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/subPath;->MediaBrowserCompatItemReceiver:Lo/subPath;

    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1311
    instance-of p1, p2, Lo/encodeSizekotlin_stdlib;

    if-eqz p1, :cond_1

    .line 1312
    sget-object p1, Lo/accessgetBase64EncodeMapp;->AudioAttributesImplBaseParcelizer:Lo/decodeIntoByteArray;

    if-eqz p1, :cond_1

    .line 1313
    invoke-virtual {p1, p2}, Lo/decodeIntoByteArray;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1317
    sget-object p1, Lo/ModuleNameRetrieverCache$invoke;->write:Lo/ModuleNameRetrieverCache$invoke;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1298
    const-class v0, Lo/ModuleNameRetrieverCache;

    .line 17336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1298
    check-cast p1, Lo/ModuleNameRetrieverCache;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1299
    :cond_0
    invoke-interface {p1}, Lo/ModuleNameRetrieverCache;->RemoteActionCompatParcelizer()Lo/ModuleNameRetrieverCache$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 207
    invoke-static {p1}, Lo/setLastModifiedTime;->IconCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 208
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    const-class v5, Lo/EnumEntriesSerializationProxyCompanion;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lo/EnumEntriesSerializationProxyCompanion;

    if-eqz v5, :cond_1

    .line 215
    invoke-interface {v5}, Lo/EnumEntriesSerializationProxyCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 226
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_4

    .line 227
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    aput-object v0, p3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .line 114
    iget-object v0, p0, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lo/useDirectoryEntries;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lo/useDirectoryEntries;-><init>(II)V

    iput-object v0, p0, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    :cond_0
    return-object p0
.end method

.method public final write(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 1

    .line 1083
    const-class v0, Lo/maxDepth;

    .line 14336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 1083
    check-cast p1, Lo/maxDepth;

    if-eqz p1, :cond_0

    .line 1086
    invoke-interface {p1}, Lo/maxDepth;->write()Ljava/lang/Class;

    move-result-object p1

    .line 1087
    const-class v0, Lo/FileAlreadyExistsException$read;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/encodeToByteArray;)Ljava/lang/Object;
    .locals 1

    .line 303
    const-class v0, Lo/accessgetOnFailp;

    .line 35336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 303
    check-cast p1, Lo/accessgetOnFailp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_0
    invoke-interface {p1}, Lo/accessgetOnFailp;->write()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 533
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo/byteInputStreamdefault;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetBase64EncodeMapp;->write(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/withPadding;)Lo/buildCache$invoke;
    .locals 3

    .line 446
    const-class v0, Lo/buildCache;

    .line 24336
    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 446
    check-cast v0, Lo/buildCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 451
    :cond_0
    invoke-static {v0}, Lo/buildCache$invoke;->write(Lo/buildCache;)Lo/buildCache$invoke;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lo/buildCache$invoke;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    instance-of v1, p1, Lo/isMimeSchemekotlin_stdlib;

    if-nez v1, :cond_1

    .line 456
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 458
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/isMimeSchemekotlin_stdlib;

    .line 459
    invoke-virtual {v1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v2

    if-nez v2, :cond_2

    .line 460
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 462
    invoke-virtual {v1, p1}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 465
    :goto_0
    invoke-virtual {v0, p1}, Lo/buildCache$invoke;->write(Ljava/lang/Object;)Lo/buildCache$invoke;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final write(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 158
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {v0, p1}, Lo/useDirectoryEntries;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lo/probeCoroutineCreated;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lo/accessgetBase64EncodeMapp;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {v1, p1, v0}, Lo/useDirectoryEntries;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
