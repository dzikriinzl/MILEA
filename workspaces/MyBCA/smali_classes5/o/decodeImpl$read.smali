.class final Lo/decodeImpl$read;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    const-class v0, [Z

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$read;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Z
    .locals 11

    .line 389
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$read;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v0

    .line 3033
    iget-object v1, v0, Lo/isSymbolicLink;->write:Lo/isSymbolicLink$write;

    if-nez v1, :cond_1

    .line 3034
    new-instance v1, Lo/isSymbolicLink$write;

    invoke-direct {v1}, Lo/isSymbolicLink$write;-><init>()V

    iput-object v1, v0, Lo/isSymbolicLink;->write:Lo/isSymbolicLink$write;

    .line 3036
    :cond_1
    iget-object v0, v0, Lo/isSymbolicLink;->write:Lo/isSymbolicLink$write;

    .line 393
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    .line 398
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_7

    .line 400
    sget-object v5, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 402
    :cond_2
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 404
    :cond_3
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_5

    .line 405
    iget-object v4, p0, Lo/decodeImpl$read;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v4, :cond_4

    .line 406
    iget-object v4, p0, Lo/decodeImpl$read;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_4
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x73f3b302

    const v6, 0x73f3b305

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    move v4, v2

    goto :goto_2

    .line 412
    :cond_5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x41d8f251

    const v6, 0x41d8f255

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 414
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    .line 415
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 418
    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_3

    .line 423
    :cond_7
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :catch_1
    move-exception p1

    .line 421
    :goto_3
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->invoke()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2382
    new-array v0, v0, [Z

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 4429
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x41d8f251

    const v2, 0x41d8f255

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Z

    const/4 v0, 0x0

    aput-boolean p1, p2, v0

    return-object p2
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 363
    check-cast p1, [Z

    check-cast p2, [Z

    .line 1434
    array-length v0, p1

    .line 1435
    array-length v1, p2

    add-int v2, v0, v1

    .line 1436
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    .line 1437
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2}, Lo/decodeImpl$read;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Z

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation

    .line 377
    new-instance v0, Lo/decodeImpl$read;

    invoke-direct {v0, p0, p1, p2}, Lo/decodeImpl$read;-><init>(Lo/decodeImpl$read;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v0
.end method
