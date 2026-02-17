.class public final Lo/PlatformDependentDeclarationFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/verifyExtensionContainingType<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/shouldBeReturned;

    invoke-direct {v0}, Lo/shouldBeReturned;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->RemoteActionCompatParcelizer(Lo/newFieldSet;)Lo/newFieldSet;

    move-result-object v0

    sput-object v0, Lo/PlatformDependentDeclarationFilter;->invoke:Lo/newFieldSet;

    return-void
.end method

.method static synthetic write()Lo/verifyExtensionContainingType;
    .locals 1

    .line 1
    new-instance v0, Lo/verifyExtensionContainingType$write;

    invoke-direct {v0}, Lo/verifyExtensionContainingType$write;-><init>()V

    .line 2
    invoke-virtual {v0}, Lo/verifyExtensionContainingType$write;->invoke()Lo/verifyExtensionContainingType;

    move-result-object v0

    return-object v0
.end method
