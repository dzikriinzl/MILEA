.class final Lo/decodeImpl$invoke;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[D>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 878
    const-class v0, [D

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/decodeImpl$invoke;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 880
    invoke-direct {p0, p1, p2, p3}, Lo/decodeImpl;-><init>(Lo/decodeImpl;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[D
    .locals 7

    .line 897
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$invoke;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1

    .line 900
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->IconCompatParcelizer()Lo/isSymbolicLink;

    move-result-object v0

    .line 3077
    iget-object v1, v0, Lo/isSymbolicLink;->read:Lo/isSymbolicLink$invoke;

    if-nez v1, :cond_1

    .line 3078
    new-instance v1, Lo/isSymbolicLink$invoke;

    invoke-direct {v1}, Lo/isSymbolicLink$invoke;-><init>()V

    iput-object v1, v0, Lo/isSymbolicLink;->read:Lo/isSymbolicLink$invoke;

    .line 3080
    :cond_1
    iget-object v0, v0, Lo/isSymbolicLink;->read:Lo/isSymbolicLink$invoke;

    .line 901
    invoke-virtual {v0}, Lo/AutoCloseableannotations;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x0

    move v3, v2

    .line 906
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_4

    .line 907
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_2

    .line 908
    iget-object v4, p0, Lo/decodeImpl$invoke;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v4, :cond_2

    .line 909
    iget-object v4, p0, Lo/decodeImpl$invoke;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)D

    move-result-wide v4

    .line 914
    array-length v6, v1

    if-lt v3, v6, :cond_3

    .line 915
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v6

    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 918
    :try_start_1
    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v6

    goto :goto_1

    .line 923
    :cond_4
    invoke-virtual {v0, v1, v3}, Lo/AutoCloseableannotations;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1

    :catch_1
    move-exception p1

    .line 921
    :goto_1
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

    .line 2891
    new-array v0, v0, [D

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 4929
    invoke-virtual {p0, p1, p2}, Lo/decodeImpl$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)D

    move-result-wide p1

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-object v0
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 872
    check-cast p1, [D

    check-cast p2, [D

    .line 1934
    array-length v0, p1

    .line 1935
    array-length v1, p2

    add-int v2, v0, v1

    .line 1936
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v2, 0x0

    .line 1937
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 872
    invoke-direct {p0, p1, p2}, Lo/decodeImpl$invoke;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[D

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

    .line 886
    new-instance v0, Lo/decodeImpl$invoke;

    invoke-direct {v0, p0, p1, p2}, Lo/decodeImpl$invoke;-><init>(Lo/decodeImpl$invoke;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v0
.end method
