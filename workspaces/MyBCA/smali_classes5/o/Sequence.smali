.class public final Lo/Sequence;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final a:Lo/FlatteningSequence;

.field public static final invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

.field private static final write:Lo/FlatteningSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1399
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Sequence;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 1401
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Sequence;->invoke:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 1402
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Sequence;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 1403
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Sequence;->IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 1409
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Sequence;->AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    .line 1410
    new-instance v0, Lo/FlatteningSequence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlatteningSequence;-><init>(Z)V

    sput-object v0, Lo/Sequence;->a:Lo/FlatteningSequence;

    .line 1411
    new-instance v0, Lo/FlatteningSequence;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/FlatteningSequence;-><init>(Z)V

    sput-object v0, Lo/Sequence;->write:Lo/FlatteningSequence;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->IconCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->RemoteActionCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final synthetic a()Lo/FlatteningSequence;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->write:Lo/FlatteningSequence;

    return-object v0
.end method

.method public static final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1394
    instance-of v0, p0, Lo/accessgetGetNextValuep;

    if-eqz v0, :cond_0

    new-instance v0, Lo/GeneratorSequence;

    check-cast p0, Lo/accessgetGetNextValuep;

    invoke-direct {v0, p0}, Lo/GeneratorSequence;-><init>(Lo/accessgetGetNextValuep;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke()Lo/FlatteningSequence;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->a:Lo/FlatteningSequence;

    return-object v0
.end method

.method public static final synthetic read()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->AudioAttributesCompatParcelizer:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method

.method public static final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1395
    instance-of v0, p0, Lo/GeneratorSequence;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/GeneratorSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/GeneratorSequence;->invoke:Lo/accessgetGetNextValuep;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic write()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/Sequence;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method
