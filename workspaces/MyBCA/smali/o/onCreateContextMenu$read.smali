.class public final Lo/onCreateContextMenu$read;
.super Lo/performConfigurationChanged$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateContextMenu;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/performConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/onCreateContextMenu$read;->RemoteActionCompatParcelizer:I

    .line 219
    invoke-direct {p0, p2}, Lo/performConfigurationChanged$invoke;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performCreateView;II)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/performCreateView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lo/onCreateContextMenu$read;->RemoteActionCompatParcelizer:I

    if-gtz v0, :cond_0

    .line 235
    invoke-interface {p1, v0}, Lo/performCreateView;->read(I)V

    :cond_0
    return-void
.end method

.method public final write(Lo/performCreateView;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
