.class public interface abstract annotation Lo/accessgetOnLeavep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/accessgetOnLeavep;
        RemoteActionCompatParcelizer = {}
        read = false
        write = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetOnLeavep$read;,
        Lo/accessgetOnLeavep$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()[Lo/accessgetOnLeavep$a;
.end method

.method public abstract read()Z
.end method

.method public abstract write()[Lo/accessgetOnLeavep$read;
.end method
