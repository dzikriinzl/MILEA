.class final Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ErrorModuleDescriptor;


# direct methods
.method constructor <init>(Lo/ErrorModuleDescriptor;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;->a:Lo/ErrorModuleDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;->a:Lo/ErrorModuleDescriptor;

    iget-object v0, v0, Lo/ErrorModuleDescriptor;->read:Lo/combineNullabilityAndAnnotations;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
