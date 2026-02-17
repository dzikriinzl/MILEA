.class public final Lo/ProtoBufAnnotationArgumentValueBuilder;
.super Lo/createAnnotationInstance;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createAnnotationInstance<",
        "Lo/mergeAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/mergeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/createAnnotationInstance;-><init>(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setClassId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ProtoBufAnnotationArgumentValueBuilder;->invoke()Lo/createAnnotationInstancelambda3;

    move-result-object v0

    check-cast v0, Lo/mergeAnnotation;

    .line 1000
    iget-object v0, v0, Lo/mergeAnnotation;->RemoteActionCompatParcelizer:Lo/setClassId;

    return-object v0
.end method
