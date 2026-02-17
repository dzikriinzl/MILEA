.class public abstract Lo/composerStacksSizesruntime_release;
.super Lo/disposeUnusedMovableContent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/composerStacksSizesruntime_release$invoke;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/disposeUnusedMovableContent;-><init>()V

    return-void
.end method

.method public static write(Ljava/lang/String;)Lo/composerStacksSizesruntime_release$invoke;
    .locals 1

    .line 49
    new-instance v0, Lo/composeContent$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/composeContent$RemoteActionCompatParcelizer;-><init>()V

    if-eqz p0, :cond_0

    .line 1090
    iput-object p0, v0, Lo/composeContent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p0, -0x1

    .line 51
    invoke-virtual {v0, p0}, Lo/disposeUnusedMovableContent$read;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/composerStacksSizesruntime_release$invoke;

    return-object p0

    .line 1088
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract invoke()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;
.end method
