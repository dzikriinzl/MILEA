.class final Lo/ValueParameterDescriptorDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/visitDeclarationDescriptor;


# static fields
.field static final a:Lo/visitDeclarationDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ValueParameterDescriptorDefaultImpls;

    invoke-direct {v0}, Lo/ValueParameterDescriptorDefaultImpls;-><init>()V

    sput-object v0, Lo/ValueParameterDescriptorDefaultImpls;->a:Lo/visitDeclarationDescriptor;

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
    invoke-static {p1}, Lo/mapUnderlyingType$a$a;->RemoteActionCompatParcelizer(I)Lo/mapUnderlyingType$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
