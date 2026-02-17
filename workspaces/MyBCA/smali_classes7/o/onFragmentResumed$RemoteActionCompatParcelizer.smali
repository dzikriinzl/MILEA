.class final Lo/onFragmentResumed$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFragmentResumed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final invoke:Lo/onFragmentViewDestroyed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    invoke-static {}, Lo/onFragmentResumed;->read()Lo/onFragmentViewDestroyed;

    move-result-object v0

    sput-object v0, Lo/onFragmentResumed$RemoteActionCompatParcelizer;->invoke:Lo/onFragmentViewDestroyed;

    return-void
.end method
