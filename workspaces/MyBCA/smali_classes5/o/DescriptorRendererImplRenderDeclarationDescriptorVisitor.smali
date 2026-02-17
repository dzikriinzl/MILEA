.class public final Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public read:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getContextReceiverTypesFromFunctionType;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getContextReceiverTypesFromFunctionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->a:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitor;->read:J

    return-void
.end method
