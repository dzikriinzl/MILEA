.class public final Lo/copykotlin_stdlibdefault$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copykotlin_stdlibdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final a:Lo/copykotlin_stdlibdefault$read;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/PureReifiable;

.field public final invoke:Lo/differenceModuloWZ9TVnA;

.field public final read:Lo/PlatformImplementationsReflectThrowable;

.field public final write:Lo/RequireKotlinContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1180
    new-instance v0, Lo/copykotlin_stdlibdefault$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/copykotlin_stdlibdefault$read;-><init>(Lo/RequireKotlinContainer;Lo/PlatformImplementationsReflectThrowable;Lo/differenceModuloWZ9TVnA;Lo/PureReifiable;)V

    sput-object v0, Lo/copykotlin_stdlibdefault$read;->a:Lo/copykotlin_stdlibdefault$read;

    return-void
.end method

.method private constructor <init>(Lo/RequireKotlinContainer;Lo/PlatformImplementationsReflectThrowable;Lo/differenceModuloWZ9TVnA;Lo/PureReifiable;)V
    .locals 0

    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211
    iput-object p1, p0, Lo/copykotlin_stdlibdefault$read;->write:Lo/RequireKotlinContainer;

    .line 1212
    iput-object p2, p0, Lo/copykotlin_stdlibdefault$read;->read:Lo/PlatformImplementationsReflectThrowable;

    .line 1213
    iput-object p3, p0, Lo/copykotlin_stdlibdefault$read;->invoke:Lo/differenceModuloWZ9TVnA;

    .line 1214
    iput-object p4, p0, Lo/copykotlin_stdlibdefault$read;->RemoteActionCompatParcelizer:Lo/PureReifiable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RequireKotlinContainer;)Lo/copykotlin_stdlibdefault$read;
    .locals 4

    if-nez p1, :cond_0

    .line 1220
    sget-object p1, Lo/copykotlin_stdlibdefault;->write:Lo/RequireKotlinContainer;

    .line 1222
    :cond_0
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$read;->write:Lo/RequireKotlinContainer;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lo/copykotlin_stdlibdefault$read;

    iget-object v1, p0, Lo/copykotlin_stdlibdefault$read;->read:Lo/PlatformImplementationsReflectThrowable;

    iget-object v2, p0, Lo/copykotlin_stdlibdefault$read;->invoke:Lo/differenceModuloWZ9TVnA;

    iget-object v3, p0, Lo/copykotlin_stdlibdefault$read;->RemoteActionCompatParcelizer:Lo/PureReifiable;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/copykotlin_stdlibdefault$read;-><init>(Lo/RequireKotlinContainer;Lo/PlatformImplementationsReflectThrowable;Lo/differenceModuloWZ9TVnA;Lo/PureReifiable;)V

    return-object v0
.end method

.method public final write(Lo/differenceModulo;)V
    .locals 3

    .line 1272
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$read;->write:Lo/RequireKotlinContainer;

    if-eqz v0, :cond_2

    .line 1274
    sget-object v1, Lo/copykotlin_stdlibdefault;->write:Lo/RequireKotlinContainer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1275
    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(Lo/RequireKotlinContainer;)Lo/differenceModulo;

    goto :goto_0

    .line 1277
    :cond_0
    instance-of v1, v0, Lo/reader;

    if-eqz v1, :cond_1

    .line 1278
    check-cast v0, Lo/reader;

    invoke-interface {v0}, Lo/reader;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RequireKotlinContainer;

    .line 1280
    :cond_1
    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(Lo/RequireKotlinContainer;)Lo/differenceModulo;

    .line 1283
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$read;->invoke:Lo/differenceModuloWZ9TVnA;

    if-eqz v0, :cond_3

    .line 1284
    invoke-virtual {p1, v0}, Lo/differenceModulo;->write(Lo/differenceModuloWZ9TVnA;)Lo/differenceModulo;

    .line 1286
    :cond_3
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$read;->read:Lo/PlatformImplementationsReflectThrowable;

    if-nez v0, :cond_5

    .line 1289
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$read;->RemoteActionCompatParcelizer:Lo/PureReifiable;

    if-eqz v0, :cond_4

    .line 1290
    invoke-virtual {p1, v0}, Lo/differenceModulo;->write(Lo/PureReifiable;)Lo/differenceModulo;

    :cond_4
    return-void

    .line 2434
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generator of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support schema of type \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/PlatformImplementationsReflectThrowable;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
