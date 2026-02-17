.class final Lo/TypeParameterUpperBoundEraserCompanion$write;
.super Lo/TypeArgumentMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeArgumentMarker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/TypeArgumentMarker;-><init>()V

    .line 58
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 63
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    return-void
.end method
