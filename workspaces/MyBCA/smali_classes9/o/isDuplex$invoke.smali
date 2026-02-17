.class public final Lo/isDuplex$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComplexColorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDuplex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/DropDataContentProviderBoundaryInterface;


# direct methods
.method constructor <init>(Lo/DropDataContentProviderBoundaryInterface;)V
    .locals 0

    iput-object p1, p0, Lo/isDuplex$invoke;->read:Lo/DropDataContentProviderBoundaryInterface;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lo/ComplexColorCompat;->read(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    iget-object p1, p0, Lo/isDuplex$invoke;->read:Lo/DropDataContentProviderBoundaryInterface;

    .line 1472
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    new-instance v0, Lo/setClearCachedDataIntervalMs;

    invoke-direct {v0, p1}, Lo/setClearCachedDataIntervalMs;-><init>(Lo/DropDataContentProviderBoundaryInterface;)V

    invoke-static {p1, v0}, Lo/setAlgorithmicDarkeningAllowed;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
