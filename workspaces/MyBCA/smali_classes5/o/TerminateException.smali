.class public final Lo/TerminateException;
.super Lo/readTextdefault$a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lo/apiVersionIsAtLeast;

    invoke-direct {p0, v0}, Lo/readTextdefault$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ConsoleKt;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 48
    new-instance p1, Lo/apiVersionIsAtLeast;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 1053
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v2, 0x2

    .line 48
    aget-object v2, p2, v2

    if-nez v2, :cond_1

    move-wide v7, v3

    goto :goto_1

    .line 2053
    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    :goto_1
    const/4 v2, 0x3

    .line 48
    aget-object v2, p2, v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_2

    .line 3057
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    :goto_2
    const/4 v2, 0x4

    .line 48
    aget-object p2, p2, v2

    if-nez p2, :cond_3

    move p2, v0

    goto :goto_3

    .line 4057
    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_3
    move-object v0, p1

    move-wide v2, v5

    move-wide v4, v7

    move v6, v9

    move v7, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;
    .locals 24

    move-object/from16 v0, p1

    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    const/4 v3, 0x5

    .line 32
    new-array v13, v3, [Lo/writeTextdefault;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v16

    const/16 v21, 0x0

    .line 5042
    new-instance v0, Lo/forEachLine;

    const-string v3, "sourceRef"

    invoke-static {v3}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    sget-object v23, Lo/getOther;->invoke:Lo/getOther;

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    const/4 v3, 0x0

    .line 32
    aput-object v0, v13, v3

    const/4 v10, 0x1

    .line 6042
    new-instance v0, Lo/forEachLine;

    const-string v3, "byteOffset"

    invoke-static {v3}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lo/getOther;->invoke:Lo/getOther;

    move-object v3, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    const/4 v3, 0x1

    .line 32
    aput-object v0, v13, v3

    const/4 v10, 0x2

    .line 7042
    new-instance v0, Lo/forEachLine;

    const-string v3, "charOffset"

    invoke-static {v3}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v4

    sget-object v12, Lo/getOther;->invoke:Lo/getOther;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    const/4 v2, 0x2

    .line 32
    aput-object v0, v13, v2

    const/4 v9, 0x3

    .line 8042
    new-instance v0, Lo/forEachLine;

    const-string v2, "lineNr"

    invoke-static {v2}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    sget-object v11, Lo/getOther;->invoke:Lo/getOther;

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    const/4 v2, 0x3

    .line 32
    aput-object v0, v13, v2

    const/4 v9, 0x4

    .line 9042
    new-instance v0, Lo/forEachLine;

    const-string v2, "columnNr"

    invoke-static {v2}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v3

    sget-object v11, Lo/getOther;->invoke:Lo/getOther;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    const/4 v1, 0x4

    .line 32
    aput-object v0, v13, v1

    return-object v13
.end method
