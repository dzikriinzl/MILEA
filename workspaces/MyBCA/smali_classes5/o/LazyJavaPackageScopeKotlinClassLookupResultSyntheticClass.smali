.class public final synthetic Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/LazyJavaPackageScopeFindClassRequest;

.field public final synthetic invoke:Lo/LazyJavaAnnotationDescriptorLambda0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/accessorLazyJavaScopelambda8;


# direct methods
.method public synthetic constructor <init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->write:Lo/accessorLazyJavaScopelambda8;

    iput-object p2, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->a:Lo/LazyJavaPackageScopeFindClassRequest;

    iput-object p3, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->invoke:Lo/LazyJavaAnnotationDescriptorLambda0;

    iput-object p4, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->write:Lo/accessorLazyJavaScopelambda8;

    iget-object v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->a:Lo/LazyJavaPackageScopeFindClassRequest;

    iget-object v2, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->invoke:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget-object v3, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessorLazyJavaScopelambda8;->invoke(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V

    return-void
.end method
