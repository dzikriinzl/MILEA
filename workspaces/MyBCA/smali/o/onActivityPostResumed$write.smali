.class public final Lo/onActivityPostResumed$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityPostResumed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:Lo/from;

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/Executor;

.field RemoteActionCompatParcelizer:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/onActivityPostStarted;

.field invoke:Ljava/util/concurrent/Executor;

.field read:I

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 315
    iput v0, p0, Lo/onActivityPostResumed$write;->read:I

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lo/onActivityPostResumed$write;->AudioAttributesCompatParcelizer:I

    const v0, 0x7fffffff

    .line 317
    iput v0, p0, Lo/onActivityPostResumed$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x14

    .line 318
    iput v0, p0, Lo/onActivityPostResumed$write;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method
