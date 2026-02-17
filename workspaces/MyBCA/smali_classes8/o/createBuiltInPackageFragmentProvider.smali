.class public final Lo/createBuiltInPackageFragmentProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/hardware/Camera;

.field public a:Lo/TypeDeserializerLambda1;

.field public invoke:Lo/computeClassifierDescriptor;

.field public final write:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getBuiltInsFilePath;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBuiltInPackageFragmentProvider;->RemoteActionCompatParcelizer:Landroid/hardware/Camera;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/createBuiltInPackageFragmentProvider;->write:Ljava/util/LinkedHashSet;

    .line 25
    sget-object p1, Lo/computeClassifierDescriptor$read$a;->INSTANCE:Lo/computeClassifierDescriptor$read$a;

    check-cast p1, Lo/computeClassifierDescriptor;

    iput-object p1, p0, Lo/createBuiltInPackageFragmentProvider;->invoke:Lo/computeClassifierDescriptor;

    return-void
.end method
