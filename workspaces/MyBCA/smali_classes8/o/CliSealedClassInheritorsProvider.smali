.class final Lo/CliSealedClassInheritorsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/computeIndexedQualifiers;


# static fields
.field static final a:Lo/computeIndexedQualifiers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CliSealedClassInheritorsProvider;

    invoke-direct {v0}, Lo/CliSealedClassInheritorsProvider;-><init>()V

    sput-object v0, Lo/CliSealedClassInheritorsProvider;->a:Lo/computeIndexedQualifiers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Z
    .locals 0

    .line 65352
    invoke-static {p1}, Lo/computeSealedSubclassescollectSubclasses;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
