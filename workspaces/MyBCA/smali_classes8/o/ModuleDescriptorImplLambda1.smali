.class public final Lo/ModuleDescriptorImplLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/PackageFragmentDescriptorImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static invoke:Lo/ModuleDescriptorImplLambda1;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/PackageFragmentDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ModuleDescriptorImplLambda1;

    invoke-direct {v0}, Lo/ModuleDescriptorImplLambda1;-><init>()V

    sput-object v0, Lo/ModuleDescriptorImplLambda1;->invoke:Lo/ModuleDescriptorImplLambda1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/ModuleDescriptorImplLambda0;

    invoke-direct {v0}, Lo/ModuleDescriptorImplLambda0;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/ModuleDescriptorImplLambda1;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-object v0, Lo/ModuleDescriptorImplLambda1;->invoke:Lo/ModuleDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/ModuleDescriptorImplLambda1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PackageFragmentDescriptorImpl;

    invoke-interface {v0}, Lo/PackageFragmentDescriptorImpl;->invoke()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ModuleDescriptorImplLambda1;->RemoteActionCompatParcelizer:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PackageFragmentDescriptorImpl;

    return-object v0
.end method
