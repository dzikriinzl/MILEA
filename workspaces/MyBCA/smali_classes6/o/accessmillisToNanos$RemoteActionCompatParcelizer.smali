.class public final Lo/accessmillisToNanos$RemoteActionCompatParcelizer;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmillisToNanos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/accessmillisToNanos;",
        ">;"
    }
.end annotation


# instance fields
.field final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/accessmillisToNanos;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 548
    iput-object p2, p0, Lo/accessmillisToNanos$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    return-void
.end method
