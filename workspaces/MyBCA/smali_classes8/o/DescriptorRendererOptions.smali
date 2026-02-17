.class public final synthetic Lo/DescriptorRendererOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic read:Lo/DescriptorRendererOptions;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DescriptorRendererOptions;

    invoke-direct {v0}, Lo/DescriptorRendererOptions;-><init>()V

    sput-object v0, Lo/DescriptorRendererOptions;->read:Lo/DescriptorRendererOptions;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;->a:I

    .line 1
    const-class v0, Lo/DescriptorRendererModifierCompanion$invoke;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Lo/DescriptorRendererModifierCompanion;

    invoke-direct {v0, p1}, Lo/DescriptorRendererModifierCompanion;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
