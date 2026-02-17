.class public final synthetic Lo/setWithoutTypeParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyJavaScopelambda5;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/DescriptorRendererImplLambda1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/setWithDefinedIn;

.field public final synthetic a:Lo/type_delegatelambda2;

.field public final synthetic invoke:Lo/LookupTracker;

.field public final synthetic read:Lo/LookupTracker;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/setWithDefinedIn;JLo/type_delegatelambda2;Lo/LookupTracker;Lo/LookupTracker;Lo/DescriptorRendererImplLambda1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWithoutTypeParameters;->RemoteActionCompatParcelizer:Lo/setWithDefinedIn;

    iput-wide p2, p0, Lo/setWithoutTypeParameters;->write:J

    iput-object p4, p0, Lo/setWithoutTypeParameters;->a:Lo/type_delegatelambda2;

    iput-object p5, p0, Lo/setWithoutTypeParameters;->read:Lo/LookupTracker;

    iput-object p6, p0, Lo/setWithoutTypeParameters;->invoke:Lo/LookupTracker;

    iput-object p7, p0, Lo/setWithoutTypeParameters;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererImplLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/LazyJavaPackageScopeFindClassRequest;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setWithoutTypeParameters;->RemoteActionCompatParcelizer:Lo/setWithDefinedIn;

    iget-wide v1, p0, Lo/setWithoutTypeParameters;->write:J

    iget-object v3, p0, Lo/setWithoutTypeParameters;->a:Lo/type_delegatelambda2;

    iget-object v4, p0, Lo/setWithoutTypeParameters;->read:Lo/LookupTracker;

    iget-object v5, p0, Lo/setWithoutTypeParameters;->invoke:Lo/LookupTracker;

    iget-object v6, p0, Lo/setWithoutTypeParameters;->AudioAttributesCompatParcelizer:Lo/DescriptorRendererImplLambda1;

    .line 1001
    new-instance v7, Lo/LazyJavaClassDescriptorLambda0;

    invoke-direct {v7}, Lo/LazyJavaClassDescriptorLambda0;-><init>()V

    new-instance v8, Lo/getJavaScopedescriptors_jvm;

    invoke-direct {v8}, Lo/getJavaScopedescriptors_jvm;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/getJavaScopedescriptors_jvm;->a(Ljava/lang/Long;)Lo/getJavaScopedescriptors_jvm;

    .line 1002
    invoke-virtual {v8, v3}, Lo/getJavaScopedescriptors_jvm;->a(Lo/type_delegatelambda2;)Lo/getJavaScopedescriptors_jvm;

    sget-boolean v1, Lo/setWithDefinedIn;->read:Z

    .line 1003
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/getJavaScopedescriptors_jvm;->read(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;

    .line 1004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lo/getJavaScopedescriptors_jvm;->invoke(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;

    .line 1005
    invoke-virtual {v8, v1}, Lo/getJavaScopedescriptors_jvm;->a(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;

    invoke-virtual {v8}, Lo/getJavaScopedescriptors_jvm;->write()Lo/kotlinScopes_delegatelambda1;

    move-result-object v1

    .line 1006
    invoke-virtual {v7, v1}, Lo/LazyJavaClassDescriptorLambda0;->RemoteActionCompatParcelizer(Lo/kotlinScopes_delegatelambda1;)Lo/LazyJavaClassDescriptorLambda0;

    iget-object v1, v0, Lo/setWithDefinedIn;->RemoteActionCompatParcelizer:Lo/getWithoutSuperTypes;

    .line 1007
    invoke-static {v1}, Lo/setExcludedTypeAnnotationClasses;->invoke(Lo/getWithoutSuperTypes;)Lo/findClassifier;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/LazyJavaClassDescriptorLambda0;->invoke(Lo/findClassifier;)Lo/LazyJavaClassDescriptorLambda0;

    .line 1008
    invoke-virtual {v4}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/LazyJavaClassDescriptorLambda0;->read(Lo/LookupTrackerDO_NOTHING;)Lo/LazyJavaClassDescriptorLambda0;

    .line 1009
    invoke-virtual {v5}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/LazyJavaClassDescriptorLambda0;->a(Lo/LookupTrackerDO_NOTHING;)Lo/LazyJavaClassDescriptorLambda0;

    .line 2000
    iget v1, v6, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 1010
    invoke-static {v6}, Lo/DescriptorRendererImplLambda5;->read(Lo/DescriptorRendererImplLambda1;)I

    move-result v2

    new-instance v3, Lo/JavaDescriptorUtilKt;

    invoke-direct {v3}, Lo/JavaDescriptorUtilKt;-><init>()V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    const v4, 0x32315659

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_0

    sget-object v1, Lo/accessorJvmPackageScopelambda0;->invoke:Lo/accessorJvmPackageScopelambda0;

    goto :goto_0

    .line 1016
    :cond_0
    sget-object v1, Lo/accessorJvmPackageScopelambda0;->RemoteActionCompatParcelizer:Lo/accessorJvmPackageScopelambda0;

    goto :goto_0

    :cond_1
    sget-object v1, Lo/accessorJvmPackageScopelambda0;->a:Lo/accessorJvmPackageScopelambda0;

    goto :goto_0

    :cond_2
    sget-object v1, Lo/accessorJvmPackageScopelambda0;->read:Lo/accessorJvmPackageScopelambda0;

    goto :goto_0

    :cond_3
    sget-object v1, Lo/accessorJvmPackageScopelambda0;->write:Lo/accessorJvmPackageScopelambda0;

    goto :goto_0

    :cond_4
    sget-object v1, Lo/accessorJvmPackageScopelambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorJvmPackageScopelambda0;

    .line 1011
    :goto_0
    invoke-virtual {v3, v1}, Lo/JavaDescriptorUtilKt;->read(Lo/accessorJvmPackageScopelambda0;)Lo/JavaDescriptorUtilKt;

    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/JavaDescriptorUtilKt;->read(Ljava/lang/Integer;)Lo/JavaDescriptorUtilKt;

    invoke-virtual {v3}, Lo/JavaDescriptorUtilKt;->invoke()Lo/JvmPackageScope;

    move-result-object v1

    .line 1013
    invoke-virtual {v7, v1}, Lo/LazyJavaClassDescriptorLambda0;->invoke(Lo/JvmPackageScope;)Lo/LazyJavaClassDescriptorLambda0;

    new-instance v1, Lo/resolveFromJavaClassObjectType;

    invoke-direct {v1}, Lo/resolveFromJavaClassObjectType;-><init>()V

    iget-boolean v0, v0, Lo/setWithDefinedIn;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_5

    sget-object v0, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    goto :goto_1

    .line 1016
    :cond_5
    sget-object v0, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 1014
    :goto_1
    invoke-virtual {v1, v0}, Lo/resolveFromJavaClassObjectType;->read(Lo/resolveFromArray;)Lo/resolveFromJavaClassObjectType;

    invoke-virtual {v7}, Lo/LazyJavaClassDescriptorLambda0;->invoke()Lo/copydescriptors_jvm;

    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, Lo/resolveFromJavaClassObjectType;->read(Lo/copydescriptors_jvm;)Lo/resolveFromJavaClassObjectType;

    .line 1016
    invoke-static {v1}, Lo/accessorLazyJavaScopelambda7;->a(Lo/resolveFromJavaClassObjectType;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object v0

    return-object v0
.end method
