.class final Lo/ValueClassRepresentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/visitDeclarationDescriptor;


# static fields
.field static final read:Lo/visitDeclarationDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ValueClassRepresentation;

    invoke-direct {v0}, Lo/ValueClassRepresentation;-><init>()V

    sput-object v0, Lo/ValueClassRepresentation;->read:Lo/visitDeclarationDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;->invoke(I)Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer$invoke;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
