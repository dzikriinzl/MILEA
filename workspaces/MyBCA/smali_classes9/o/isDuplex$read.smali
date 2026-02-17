.class public final Lo/isDuplex$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IsomorphicObjectBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDuplex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/isDuplex$read;->invoke:Landroidx/lifecycle/LifecycleOwner;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/DropDataContentProviderBoundaryInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lo/isDuplex$read;->invoke:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/OkHttpClient;

    return-void
.end method
