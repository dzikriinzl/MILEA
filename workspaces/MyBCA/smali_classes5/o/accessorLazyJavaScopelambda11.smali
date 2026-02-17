.class public final synthetic Lo/accessorLazyJavaScopelambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

.field public final synthetic a:Lo/accessorLazyJavaScopelambda8;

.field public final synthetic invoke:Lo/LazyJavaAnnotationDescriptorLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaAnnotationDescriptorLambda0;Lo/setWithoutSuperTypes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorLazyJavaScopelambda11;->a:Lo/accessorLazyJavaScopelambda8;

    iput-object p2, p0, Lo/accessorLazyJavaScopelambda11;->invoke:Lo/LazyJavaAnnotationDescriptorLambda0;

    iput-object p3, p0, Lo/accessorLazyJavaScopelambda11;->RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda11;->a:Lo/accessorLazyJavaScopelambda8;

    iget-object v1, p0, Lo/accessorLazyJavaScopelambda11;->invoke:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget-object v2, p0, Lo/accessorLazyJavaScopelambda11;->RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

    invoke-virtual {v0, v1, v2}, Lo/accessorLazyJavaScopelambda8;->a(Lo/LazyJavaAnnotationDescriptorLambda0;Lo/setWithoutSuperTypes;)V

    return-void
.end method
