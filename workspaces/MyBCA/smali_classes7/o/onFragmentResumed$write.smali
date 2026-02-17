.class final Lo/onFragmentResumed$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFragmentResumed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field static final invoke:Lo/onFragmentStopped;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lo/onFragmentStopped;

    .line 1045
    sget-object v1, Lo/onFragmentResumed$RemoteActionCompatParcelizer;->invoke:Lo/onFragmentViewDestroyed;

    .line 60
    invoke-interface {v1}, Lo/onFragmentViewDestroyed;->invoke()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onFragmentStopped;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lo/onFragmentResumed$write;->invoke:Lo/onFragmentStopped;

    return-void
.end method
