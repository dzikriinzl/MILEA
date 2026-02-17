.class Lo/recordReadInh_f27i8runtime_release$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordReadInh_f27i8runtime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/StateObjectDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StateObjectDefaultImpls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/StateObjectDefaultImpls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StateObjectDefaultImpls<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/recordReadInh_f27i8runtime_release$read;->a:Lo/StateObjectDefaultImpls;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/recordReadInh_f27i8runtime_release$read;->a:Lo/StateObjectDefaultImpls;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/StateObjectDefaultImpls;->invoke(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/recordReadInh_f27i8runtime_release$read;->a:Lo/StateObjectDefaultImpls;

    invoke-interface {v0, p1, p2}, Lo/StateObjectDefaultImpls;->invoke(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/recordReadInh_f27i8runtime_release$read;->a:Lo/StateObjectDefaultImpls;

    invoke-interface {v0, p1}, Lo/StateObjectDefaultImpls;->read(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
