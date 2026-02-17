.class public final Lo/accessorReturnsCheckReturnsUnitlambda0;
.super Lo/accessorOperatorCheckslambda2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static final write:Lo/accessorReturnsCheckReturnsUnitlambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorReturnsCheckReturnsUnitlambda0;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/accessorReturnsCheckReturnsUnitlambda0;->$$b:I

    .line 112
    new-instance v0, Lo/accessorReturnsCheckReturnsUnitlambda0;

    invoke-direct {v0}, Lo/accessorReturnsCheckReturnsUnitlambda0;-><init>()V

    sput-object v0, Lo/accessorReturnsCheckReturnsUnitlambda0;->write:Lo/accessorReturnsCheckReturnsUnitlambda0;

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
        -0x3at
        0x3at
        0x9t
        0x7t
        0x9t
        0x15t
        0x7t
        0x3t
        0xat
        -0x17t
        0x2ct
        -0x2t
        -0x4t
        -0xct
        0x1at
        0x9t
        0x9t
        0x11t
        0x8t
        0x5t
        0xet
        -0x6t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/accessorOperatorCheckslambda2;-><init>()V

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1d

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/accessorReturnsCheckReturnsUnitlambda0;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x7

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(III)Lo/accessorTypeRegistrylambda0;
    .locals 1

    .line 191
    new-instance v0, Lo/accessorTypeRegistrylambda0;

    add-int/lit16 p0, p0, 0x777

    invoke-static {p0, p1, p2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 361
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(II)Lo/checkslambda6;
    .locals 1

    .line 8221
    new-instance v0, Lo/accessorTypeRegistrylambda0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 3

    .line 290
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 308
    invoke-static {}, Lo/TypeRegistry;->values()[Lo/TypeRegistry;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ifAny;)Lo/ReturnsCheck;
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->a(Lo/ifAny;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(J)Lo/checkslambda6;
    .locals 1

    .line 3233
    new-instance v0, Lo/accessorTypeRegistrylambda0;

    invoke-static {p1, p2}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public final invoke(Lo/OperatorNameConventions;I)I
    .locals 1

    .line 295
    instance-of v0, p1, Lo/TypeRegistry;

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lo/TypeRegistry;->read:Lo/TypeRegistry;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke()Lo/checkslambda6;
    .locals 6

    .line 5183
    new-instance v0, Lo/Checks2$RemoteActionCompatParcelizer;

    invoke-static {}, Lj$/time/ZoneId;->invoke()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    .line 6248
    invoke-static {v0}, Lo/Checks3;->read(Lo/Checks2;)Lo/Checks3;

    move-result-object v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 7253
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/accessorReturnsCheckReturnsUnitlambda0;->c(III[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7254
    check-cast v0, Lo/checkslambda6;

    return-object v0

    .line 7256
    :cond_0
    new-instance v1, Lo/accessorTypeRegistrylambda0;

    invoke-static {v0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "Minguo"

    return-object v0
.end method

.method public final read(Lo/DFS;)Lo/DeserializationHelpersKt;
    .locals 9

    .line 314
    sget-object v0, Lo/accessorReturnsCheckReturnsUnitlambda0$4;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 328
    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 320
    :cond_1
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v2

    neg-long v2, v2

    const-wide/16 v4, 0x778

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x16b61fca

    const v5, 0x16b61fca

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeserializationHelpersKt;

    return-object p1

    .line 316
    :cond_2
    sget-object p1, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    invoke-virtual {p1}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(III)Lo/checkslambda6;
    .locals 1

    .line 1191
    new-instance v0, Lo/accessorTypeRegistrylambda0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public final synthetic read(Lo/ifAny;)Lo/checkslambda6;
    .locals 5

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v4, 0x1

    .line 2253
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/accessorReturnsCheckReturnsUnitlambda0;->c(III[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    check-cast p1, Lo/checkslambda6;

    return-object p1

    .line 2256
    :cond_0
    new-instance v0, Lo/accessorTypeRegistrylambda0;

    invoke-static {p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/accessorTypeRegistrylambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "roc"

    return-object v0
.end method

.method public final bridge synthetic write(I)Lo/OperatorNameConventions;
    .locals 0

    .line 9303
    invoke-static {p1}, Lo/TypeRegistry;->write(I)Lo/TypeRegistry;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;
    .locals 0

    .line 10334
    invoke-super {p0, p1, p2}, Lo/accessorOperatorCheckslambda2;->write(Ljava/util/Map;Lo/listOfNonEmptyScopes;)Lo/checkslambda6;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/checkslambda6;

    return-object p1
.end method

.method public final write(Lo/ifAny;)Lo/checkslambda6isAny;
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lo/ReturnsCheckReturnsBoolean;->write(Lo/ifAny;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-super {p0}, Lo/accessorOperatorCheckslambda2;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
