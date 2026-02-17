.class public interface abstract annotation Lo/ExperimentalObjCRefinement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/ExperimentalObjCRefinement;
        RemoteActionCompatParcelizer = Lo/ExperimentalObjCRefinement;
        a = .enum Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
        read = false
        write = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;,
        Lo/ExperimentalObjCRefinement$write;,
        Lo/ExperimentalObjCRefinement$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
.end method

.method public abstract invoke()Lo/ExperimentalObjCRefinement$write;
.end method

.method public abstract read()Z
.end method

.method public abstract write()Ljava/lang/String;
.end method
