.class public final Lo/recordReadInh_f27i8runtime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordReadInh_f27i8runtime_release$read;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/StateObjectDefaultImpls;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/StateObjectDefaultImpls<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Lo/recordReadInh_f27i8runtime_release$read;

    invoke-direct {v0, p0}, Lo/recordReadInh_f27i8runtime_release$read;-><init>(Lo/StateObjectDefaultImpls;)V

    return-object v0
.end method
