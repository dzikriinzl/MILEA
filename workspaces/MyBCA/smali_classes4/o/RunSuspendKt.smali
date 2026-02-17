.class public interface abstract annotation Lo/RunSuspendKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/RunSuspendKt;
        AudioAttributesImplApi26Parcelizer = {}
        AudioAttributesImplBaseParcelizer = {}
        RemoteActionCompatParcelizer = .enum Lo/IntrinsicConstEvaluation;->RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;
        a = .enum Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;
        invoke = ""
        read = "##default"
        write = "##default"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RunSuspendKt$write;,
        Lo/RunSuspendKt$a;,
        Lo/RunSuspendKt$RemoteActionCompatParcelizer;,
        Lo/RunSuspendKt$read;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()[Lo/RunSuspendKt$write;
.end method

.method public abstract AudioAttributesImplBaseParcelizer()[Lo/RunSuspendKt$write;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/IntrinsicConstEvaluation;
.end method

.method public abstract a()Lo/RunSuspendKt$RemoteActionCompatParcelizer;
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()Ljava/lang/String;
.end method
