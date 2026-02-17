.class public final Lo/PackageFragmentProviderOptimized;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/packageFragments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ParameterDescriptor;

    invoke-direct {v0}, Lo/ParameterDescriptor;-><init>()V

    .line 2
    sput-object v0, Lo/PackageFragmentProviderOptimized;->a:Lo/packageFragments;

    return-void
.end method

.method static bridge synthetic read()Lo/packageFragments;
    .locals 1

    .line 65354
    sget-object v0, Lo/PackageFragmentProviderOptimized;->a:Lo/packageFragments;

    return-object v0
.end method
