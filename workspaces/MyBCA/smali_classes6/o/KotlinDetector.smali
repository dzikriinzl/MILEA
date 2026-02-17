.class public Lo/KotlinDetector;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/DefaultUserAgentPublisher$a;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Lo/SessionLifecycleServiceCompanion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SessionLifecycleServiceCompanion;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lo/KotlinDetector;->read:Lo/SessionLifecycleServiceCompanion;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/KotlinDetector;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/KotlinDetector;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/KotlinDetector;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/KotlinDetector;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/KotlinDetector;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    return v0
.end method
