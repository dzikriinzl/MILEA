.class final Lo/EnhancedTypeAnnotations;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lo/throwError;

    .line 2
    check-cast p1, Lo/throwError;

    .line 3
    invoke-virtual {p1}, Lo/throwError;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/throwError;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/throwError;->a()Lo/throwError;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/throwError;->RemoteActionCompatParcelizer(Lo/throwError;)V

    :cond_1
    return-object p0
.end method
