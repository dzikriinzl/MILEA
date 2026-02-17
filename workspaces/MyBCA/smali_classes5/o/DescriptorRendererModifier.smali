.class public final synthetic Lo/DescriptorRendererModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic read:Lo/DescriptorRendererModifier;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DescriptorRendererModifier;

    invoke-direct {v0}, Lo/DescriptorRendererModifier;-><init>()V

    sput-object v0, Lo/DescriptorRendererModifier;->read:Lo/DescriptorRendererModifier;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65352
    sget v0, Lo/visitPropertyAccessorDescriptor;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    return-object v0
.end method
