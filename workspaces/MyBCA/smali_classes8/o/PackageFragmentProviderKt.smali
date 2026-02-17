.class public final Lo/PackageFragmentProviderKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile RemoteActionCompatParcelizer:Lo/getSubPackagesOflambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/collectPackageFragmentsOptimizedIfPossible;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/collectPackageFragmentsOptimizedIfPossible;-><init>(Lo/PackageViewDescriptor;)V

    .line 3
    sput-object v0, Lo/PackageFragmentProviderKt;->RemoteActionCompatParcelizer:Lo/getSubPackagesOflambda3;

    return-void
.end method

.method public static write()Lo/getSubPackagesOflambda3;
    .locals 1

    .line 1
    sget-object v0, Lo/PackageFragmentProviderKt;->RemoteActionCompatParcelizer:Lo/getSubPackagesOflambda3;

    return-object v0
.end method
