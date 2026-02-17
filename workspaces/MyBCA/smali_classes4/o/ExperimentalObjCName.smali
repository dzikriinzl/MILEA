.class public interface abstract annotation Lo/ExperimentalObjCName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/ExperimentalObjCName;
        RemoteActionCompatParcelizer = .enum Lo/HidesMembers;->write:Lo/HidesMembers;
        invoke = ""
        write = .enum Lo/HidesMembers;->write:Lo/HidesMembers;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExperimentalObjCName$write;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/HidesMembers;
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public abstract write()Lo/HidesMembers;
.end method
