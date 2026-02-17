.class public final synthetic Lo/DescriptorRendererOptionsDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFirstNullable;


# static fields
.field public static final synthetic a:Lo/DescriptorRendererOptionsDefaultImpls;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DescriptorRendererOptionsDefaultImpls;

    invoke-direct {v0}, Lo/DescriptorRendererOptionsDefaultImpls;-><init>()V

    sput-object v0, Lo/DescriptorRendererOptionsDefaultImpls;->a:Lo/DescriptorRendererOptionsDefaultImpls;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lo/visitPropertyAccessorDescriptor;->read(Ljava/lang/Exception;)V

    return-void
.end method
