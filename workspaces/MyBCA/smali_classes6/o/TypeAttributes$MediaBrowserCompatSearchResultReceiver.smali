.class final Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isRecursion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullability;


# direct methods
.method constructor <init>(Lo/combineNullability;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/combineNullability;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lo/TypeAttributes$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/combineNullability;

    invoke-interface {p1}, Lo/combineNullability;->write()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
