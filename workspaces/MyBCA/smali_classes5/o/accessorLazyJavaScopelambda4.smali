.class public final synthetic Lo/accessorLazyJavaScopelambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

.field public final synthetic a:J

.field public final synthetic invoke:Ljava/lang/Object;

.field public final synthetic read:Lo/LazyJavaAnnotationDescriptorLambda0;

.field public final synthetic write:Lo/accessorLazyJavaScopelambda8;


# direct methods
.method public synthetic constructor <init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/Object;JLo/setWithoutSuperTypes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorLazyJavaScopelambda4;->write:Lo/accessorLazyJavaScopelambda8;

    iput-object p2, p0, Lo/accessorLazyJavaScopelambda4;->read:Lo/LazyJavaAnnotationDescriptorLambda0;

    iput-object p3, p0, Lo/accessorLazyJavaScopelambda4;->invoke:Ljava/lang/Object;

    iput-wide p4, p0, Lo/accessorLazyJavaScopelambda4;->a:J

    iput-object p6, p0, Lo/accessorLazyJavaScopelambda4;->RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda4;->write:Lo/accessorLazyJavaScopelambda8;

    iget-object v1, p0, Lo/accessorLazyJavaScopelambda4;->read:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget-object v2, p0, Lo/accessorLazyJavaScopelambda4;->invoke:Ljava/lang/Object;

    iget-wide v3, p0, Lo/accessorLazyJavaScopelambda4;->a:J

    iget-object v5, p0, Lo/accessorLazyJavaScopelambda4;->RemoteActionCompatParcelizer:Lo/setWithoutSuperTypes;

    invoke-virtual/range {v0 .. v5}, Lo/accessorLazyJavaScopelambda8;->read(Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/Object;JLo/setWithoutSuperTypes;)V

    return-void
.end method
